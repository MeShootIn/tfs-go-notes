package main

import (
	"context"
	"fmt"
	"sync"
	"time"
)

/*
CONTEXT

* Нужен для общения с "нижними" (из дерева каналов) каналами (НЕ контекстами)
* context.WithValue лучше НЕ использовать
*/

func main() {
	ctx, cancel := context.WithCancel(context.Background())
	// context.Background() - стартовый контекст, который никогда не завершится (заглушка)
	//ctx, _ := context.WithTimeout(context.Background(), time.Second * 10) // Контекст без cancel() сам отвалится

	//ctx.Done() // Нельзя, т.к. будет deadlock (метод возвращает ОТКРЫТЫЙ канал на чтение)

	wg := sync.WaitGroup{}
	wg.Add(1)
	go func(ctx context.Context) {
		defer wg.Done()
		ticker := time.NewTicker(time.Second) // Каждую секунду тикер срабатывает (пишет в канал ticker.C время вызова)
		defer ticker.Stop()                   // Можно не закрывать, т.к. garbage collector сам убьёт неиспользуемую переменную

		for {
			select {
			case <-ctx.Done(): // Просто блокирующая операция
				fmt.Println("ctx done")
				return
			case <-ticker.C:
				fmt.Println(time.Now().Format(time.RFC1123))
			}
		}
	}(ctx)

	time.Sleep(time.Second * 10)
	cancel() // Отмена контекста

	wg.Wait()
}
