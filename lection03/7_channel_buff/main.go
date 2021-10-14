package main

import (
	"fmt"
	"sync"
	"time"
)

/*
БУФЕРИЗОВАННЫЕ КАНАЛЫ

* Работает по принципу FIFO
* Операции чтения/записи в канал - НЕБЛОКИРУЮЩИЕ, пока буфер непустой/незаполненный
* Несмотря на то, что канал закрыт (вызвана close(buffered)), ok == true, только пока буфер НЕ ПУСТОЙ!
*/

func main() {
	buffered := make(chan string, 10) // 10 раз можно неблокируя записать данные в буфер
	wg := sync.WaitGroup{}

	wg.Add(1)
	go func() {
		defer wg.Done()
		for i := 0; i <= 9; i++ {
			fmt.Println("write to channel")
			buffered <- fmt.Sprintf("Hello #%d", i)
		}
		close(buffered)
		fmt.Println("close channel")
	}()

	time.Sleep(time.Second * 2)

	wg.Add(1)
	go func() {
		defer wg.Done()
		for {
			v, ok := <-buffered
			if !ok {
				fmt.Println("stop reader")
				return
			}

			fmt.Println(v)
		}
	}()

	wg.Wait()
}
