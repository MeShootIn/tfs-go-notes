package main

import (
	"context"
	"log"

	"github.com/jackc/pgx/v4"
)

/*
JACKC/PGX

* Лучший пакет для PostgreSQL
* Есть функция db.Prepare для работы с prepare statements (заранее строит план запроса, кэшируется).
* Хорошо работает с batch queries ("batch" - партия, например, `INSERT ... INTO db; INSERT ... INTO db; ...`).
* В pgx по дефолту надо передавать контекст для запросов.
* Аргументы запроса - это шаблоны типа "$1", "$2", ... для частей запроса типа "... WHERE id = $1".
*/

func main() {
	dsn := "postgres://postgres:DmAsTa174@localhost:5442/postgres" +
		"?sslmode=disable"

	conn, err := pgx.Connect(context.Background(), dsn)
	if err != nil {
		log.Fatalf("Unable to connect to database: %v\n", err)
	}
	defer conn.Close(context.Background())

	if err = conn.Ping(context.Background()); err != nil {
		log.Fatalf("can't ping db: %s", err)
	}
}
