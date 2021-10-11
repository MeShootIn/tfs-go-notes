package main

import (
	"fmt"
	"runtime"
	"sync"
)

/*
MUTEX

* ВСЕГДА лочить участок кода, в котором происходят операции ЧТЕНИЯ и ЗАПИСИ шаренных данных
* Lock() задаёт флаг блока так, что одновременно только 1 горутина может иметь доступ к залоченному коду, пока не будет
вызвана Unlock()
* Lock и Unlock - thread-safe операции
*/

var counter int
var mu sync.Mutex // Всегда создаём рядом с той переменной, к которой будет доступ из нескольких потоков

func main() {
	runtime.GOMAXPROCS(1)
	var wg = &sync.WaitGroup{}
	wg.Add(2)
	go incCounter(wg) // routine #1
	go incCounter(wg) // routine #2
	wg.Wait()

	fmt.Println("Final counter: ", counter)
}

func incCounter(wg *sync.WaitGroup) {
	defer wg.Done()
	for i := 0; i < 2; i++ {
		mu.Lock()
		value := counter
		//runtime.Gosched() // С Gosched() будет тот же результат: 4
		value++
		counter = value
		mu.Unlock()
	}
}
