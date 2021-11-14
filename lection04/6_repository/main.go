package main

import (
	"context"
	"fmt"
	"log"
	"tfs-db/6_repository/repository"

	pkgpostgres "tfs-db/6_repository/pkg/postgres"
)

/*
РЕПОЗИТОРИЙ

* Это сущность, взаимодействующая с конкретно нашей БД: с кастомными методами, запросами, ...
* NewPool - кастомная функция, создаёт пул для работы с несколькими коннектами (параллельно выполнять несколько
запросов), который можно конфигурировать.
* Пул выбирает любой из свободных коннектов и выполняет на нём запрос.
*/

func main() {
	dsn := "postgres://postgres:DmAsTa174@localhost:5442/postgres" +
		"?sslmode=disable"

	pool, err := pkgpostgres.NewPool(dsn)
	if err != nil {
		log.Fatal(err)
	}
	defer pool.Close()

	repo := repository.NewRepository(pool)

	candles, err := repo.CandlesByTicker(context.Background(), "AAPL")
	fmt.Printf("count: %d\n", len(candles))
	fmt.Printf("first candle: %+v", candles[0])
}
