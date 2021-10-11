package main

import (
	"fmt"
	"runtime"
	"sync"
	"sync/atomic"
)

var counter int64

/*
ATOMIC

* Лучше не использовать. Но если нужно лочить только участок с одной операцией, то можно, но рекомендуется указать в
документации, что используются атомики, иначе другой разработчик может не заметить это и начать пихать Mutex
*/

func main() {
	runtime.GOMAXPROCS(1)
	var wg sync.WaitGroup
	wg.Add(2)
	go incCounter(&wg) // routine #1
	go incCounter(&wg) // routine #2
	wg.Wait()

	fmt.Println("Final counter: ", counter)
}

func incCounter(wg *sync.WaitGroup) {
	defer wg.Done()
	for i := 0; i < 2; i++ {
		atomic.AddInt64(&counter, 1)
		runtime.Gosched()
	}
}
