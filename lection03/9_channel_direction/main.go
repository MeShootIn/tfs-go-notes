package main

import (
	"fmt"
	"sync"
)

/*
САМЫЙ ИСПОЛЬЗУЕМЫЙ ПАТТЕРН ДЛЯ РАБОТЫ С КАНАЛАМИ
*/

func main() {
	wg := sync.WaitGroup{}

	// Возвращаем канал только на чтение (receive-only)
	ch := func(wg *sync.WaitGroup) <-chan string {
		out := make(chan string)
		wg.Add(1)
		go func() {
			defer wg.Done()
			for i := 0; i <= 9; i++ {
				out <- fmt.Sprintf("Hello #%d", i)
			}
			close(out)
		}()

		return out
	}(&wg) // Как и надо, передаём WG по указателю

	wg.Add(1)
	go func(in <-chan string) {
		defer wg.Done()
		for v := range in {
			fmt.Println(v)
		}

		fmt.Println("stop reader")
	}(ch)

	wg.Wait()
}
