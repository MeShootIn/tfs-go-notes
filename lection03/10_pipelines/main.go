package main

import (
	"fmt"
	"sync"
)

type ChanIntRead <-chan int

var wg = sync.WaitGroup{}

func gen(nums ...int) ChanIntRead {
	out := make(chan int)
	wg.Add(1)

	go func() {
		defer wg.Done()

		for _, n := range nums {
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
	//ch := func(wg *sync.WaitGroup) ChanIntRead {
	//
	//}

	c := gen(1, 2, 3)
	out := sq(c)

	fmt.Println(<-out)
	fmt.Println(<-out)
	fmt.Println(<-out)
	fmt.Println(<-out)

	wg.Wait()
}
