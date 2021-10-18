package main

import (
	"fmt"
)

type ChanIntRead <-chan int

//var wg = sync.WaitGroup{}

func genNums(n int) ChanIntRead {
	out := make(chan int)
	//wg.Add(1)

	go func() {
		//defer wg.Done()

		for i := 1; i <= n; i++ {
			out <- i
		}

		close(out)
	}()

	return out
}

func num(nums ChanIntRead) ChanIntRead {
	out := make(chan int)
	//wg.Add(1)

	go func() {
		//defer wg.Done()

		for n := range nums {
			out <- n
		}

		close(out)
	}()

	return out
}

func sq(in ChanIntRead) ChanIntRead {
	out := make(chan int)
	//wg.Add(1)

	go func() {
		//defer wg.Done()

		for n := range in {
			out <- n * n
		}

		close(out)
	}()

	return out
}

func main() {
	g := genNums(7)
	n := num(g)
	s := sq(n)

	//// FIXME
	for square := range s {
		fmt.Println(square)
	}

	//wg.Wait()
}
