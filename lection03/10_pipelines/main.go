package main

import (
	"fmt"
	"sync"
)

type ChanIntRead <-chan int

var wg = sync.WaitGroup{}

func genNaturals(n int) ChanIntRead {
	out := make(chan int)

	wg.Add(1)
	go func() {
		defer wg.Done()

		for i := 1; i <= n; i++ {
			out <- i
		}

		close(out)
	}()

	return out
}

func num(in ChanIntRead) ChanIntRead {
	out := make(chan int)

	wg.Add(1)
	go func() {
		defer wg.Done()

		for n := range in {
			out <- n
		}

		close(out)
	}()

	return out
}

func sq(in ChanIntRead) ChanIntRead {
	out := make(chan int)

	wg.Add(1)
	go func() {
		defer wg.Done()

		for n := range in {
			out <- n * n
		}

		close(out)
	}()

	return out
}

func main() {
	sevenNaturals := genNaturals(7)
	naturals := num(sevenNaturals)
	squares := sq(naturals)

	for square := range squares {
		fmt.Println(square)
	}

	wg.Wait()
}
