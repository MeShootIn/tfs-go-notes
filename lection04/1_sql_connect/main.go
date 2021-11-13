package main

import (
	"database/sql"
	"log"

	_ "github.com/lib/pq" // Регистрация драйверов
)

/*
БАЗЫ ДАННЫХ

* Перед тем, как "тупо" выполнить запрос, БД строит оптимальный алгоритм (statement preparation) его реализации.
* "database/sql" - пакет для работы с РЕЛЯЦИОННЫМИ БД с необходимыми функциями:
1) Open – открывает соединение с БД
2) Close – закрывает соединение. Если коннект не закрыть, он останется открытым на стороне БД
3) Exec – выполняет запрос, возвращает интерфейс sql.Result (используется для DELETE, UPDATE,
TRUNCATE, …)
4) Query – выполняет запрос, и возвращает курсор *sql.Rows
5) QueryRow – выполняет запрос, умеет вычитывать один результат, возвращает *sql.Row
6) Begin – открывает транзакцию, которую обязательно нужно либо завершить (Commit), либо
откатить/отменить (Rollback)

* НЕ ИСПОЛЬЗОВАТЬ этот пакет, т.к.
1) При считывании всё парсится в строки => надо писать кастомные сканеры.
2) Много багов, слабо поддерживается.
*/

func main() {
	dsn := "postgres://postgres:DmAsTa174@localhost:5442/postgres" +
		"?sslmode=disable&fallback_application_name=fintech-app"
	db, err := sql.Open("postgres", dsn)
	if err != nil {
		log.Fatalf("can't connect to db: %s", err)
	}

	if err = db.Ping(); err != nil {
		log.Fatalf("can't ping db: %s", err)
	}

}
