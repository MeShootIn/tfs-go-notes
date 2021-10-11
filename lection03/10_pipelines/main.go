package main

import "fmt"

type ChanIntRead <-chan int

// TODO Добавить WG
func gen(nums ...int) ChanIntRead {
	out := make(chan int)
	go func() {
		for _, n := range nums {
			out <- n
		}
		close(out)
	}()
	return out
}

func sq(in ChanIntRead) ChanIntRead {
	out := make(chan int)
	go func() {
		for n := range in {
			out <- n * n
		}
		close(out)
	}()
	return out
}

func main() {
	c := gen(2, 3)
	out := sq(c)

	fmt.Println(<-out) // 4
	fmt.Println(<-out) // 9
}
