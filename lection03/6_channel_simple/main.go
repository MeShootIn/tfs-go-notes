package main

import (
	"fmt"
	"sync"
)

/*
ОБЫЧНЫЕ (НЕБУФЕРИЗОВАННЫЕ) КАНАЛЫ

* Это так же является примитивом синхронизации
* Нужны для передачи данных из одной работающей горутины в другую
* Схема: запись, чтение, запись, чтение...
* Операции чтения/записи В КАНАЛ - БЛОКИРУЮЩИЕ операции. Т.е. операция чтения/записи блокирует всю горутину в месте
операции, пока никто не запишет/прочтёт из канала соответственно, и передаёт управление планировщику, который
передаёт управление другой горутине. Но чтение из закрытого канала - НЕБЛОКИРУЮЩАЯ операция! А запись в закрытый
канал вызовет panic => ЗАКРЫВАТЬ канал должен тот, кто в него ПИШЕТ!
*/

func chanTest() {
	unbuffered := make(chan string)
	wg := sync.WaitGroup{}

	wg.Add(1) // Писать ДО ЗАПУСКА горутины, т.к. может не быть гарантий, что горутина запустится
	go func() {
		defer wg.Done()
		for {
			// Если канал закрыт => ok == false и в канал точно ничего не может быть записано
			v, ok := <-unbuffered
			if !ok {
				fmt.Println("stop reader")
				return
			}

			fmt.Println(v)
		}
	}()

	wg.Add(1)
	go func() {
		defer wg.Done()
		for i := 0; i <= 9; i++ {
			// Операция записи блокирует всю горутину, пока никто не будет читать из канала, и передаёт управление
			// планировщику, который передаёт управление другой горутине
			unbuffered <- fmt.Sprintf("Hello #%d", i) // Отправляем в канал строку
		}

		close(unbuffered) // Если не закрыть канал, а все горутины заблокированы, т.е. планировщику некому дать
		// управление, тогда произойдёт deadlock (тип ошибки - fatal error)
	}()

	wg.Wait()

	// Иногда встречающийся приём (используется факт того, что чтение/запись - блокирующие операции):
	done := make(chan struct{})

	go func() {
		// Какие-то действия...
		close(done)
	}()

	<-done // Операция чтения, которая разблокируется, когда вызовется close(done)
}

/*
РАСПРОСТРАНЁННАЯ ОШИБКА (ЗАМЫКАНИЕ В ГОРУТИНЕ)

* В замыкание НЕЛЬЗЯ передавать итерируемую переменную цикла
*/
func commonMistake() {
	ch := make(chan string)
	mainWG := sync.WaitGroup{}

	mainWG.Add(1)
	go func() {
		defer mainWG.Done()

		writerWG := sync.WaitGroup{}

		for _, symbol := range [...]string{"a", "b", "c"} {
			writerWG.Add(1)

			symbol := symbol
			// Если go func() { ch <- symbol }, то выведет одинаковые символы
			go func() {
				defer writerWG.Done()

				ch <- symbol
			}()

			// Либо так:
			//go func(s string) {
			//	defer writerWG.Done()
			//
			//	ch <- s
			//}(symbol)
		}

		writerWG.Wait()

		close(ch)
	}()

	mainWG.Add(1)
	go func() {
		defer mainWG.Done()

		for s := range ch {
			fmt.Println(s)
		}
	}()

	mainWG.Wait()
}

func main() {
	//chanTest()
	commonMistake()
}
