package main

import (
	"errors"
	"fmt"
	"golang.org/x/sync/errgroup"
	"runtime"
	"sync"
)

/*
WAITGROUP

* WaitGroup - примитива синхронизации. Мы не можем дождаться выполнения конкретной горутины, но можем использовать
счётчики
* Планировщик даёт определённое время (10 мс) на выполнение очередной горутины, затем даёт управление другой
* Порядок вызова горутин НЕ ОПРЕДЕЛЁН => в Go это не стек и не очередь, нет приоритетов, но возможно есть свой алгоритм
* Передавать WG ТОЛЬКО ПО УКАЗАТЕЛЮ, иначе декрементиться будет счётчик копии
* ВСЕГДА писать Add(...) ДО ЗАПУСКА горутины, т.к. может не быть гарантий, что горутина запустится
* При блоке какой-либо горутины, её дочерние НЕ БЛОЧАТСЯ
*/

func waitgroup() {
	runtime.GOMAXPROCS(1)
	wg := sync.WaitGroup{} // Создаём счётчик
	wg.Add(2)              // Кол-во горутин, которые должны выполниться
	fmt.Println("Starting...")

	go func() {
		defer wg.Done() // Декремент счётчика. Если не сделать, то возникнет deadlock
		for char := 'a'; char < 'a'+26; char++ {
			//runtime.Gosched() // Заставляет планировщик передать управление другой горутине до следующего момента
			fmt.Printf("%c ", char)
			//time.Sleep(150 * time.Nanosecond)
		}
	}()

	go func() {
		defer wg.Done()
		for char := 'A'; char < 'A'+26; char++ {
			//runtime.Gosched()
			fmt.Printf("%c ", char)
			//time.Sleep(150 * time.Nanosecond)
		}
	}()

	wg.Wait() // Блокирующая операция
	// Не видно параллелизма, т.к. каждая горутина отработала за <= 10 мс
	fmt.Println("\nFinished")
}

/*
ERRGROUP

* eg.Wait ждёт выполнения всех горутин и возвращает только первую обнаруженную ошибку
* eg.Go принимает только func() error
*/

func errorgroup() {
	eg := errgroup.Group{}

	func1 := func() error {
		fmt.Println("func1 done!")

		return nil
	}

	func2 := func() error {
		fmt.Println("func2 done!")

		return errors.New("first error")
	}

	func3 := func() error {
		fmt.Println("func3 done!")

		return errors.New("second error")
	}

	for _, f := range [...]func() error{func1, func2, func3} {
		eg.Go(f)
	}

	err := eg.Wait()

	if err != nil {
		fmt.Printf("error found: %v", err)
	}
}

func main() {
	waitgroup()
	//errorgroup()
}
