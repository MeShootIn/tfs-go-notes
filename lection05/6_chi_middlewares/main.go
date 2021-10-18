package main

import (
	"github.com/go-chi/chi/v5"
	"log"
	"net/http"

	"github.com/go-chi/chi/v5/middleware"
)

/*
MIDDLEWARE

* Нужны для обработки любого запроса
*/

func main() {
	r := chi.NewRouter()
	// r.Use при запросе юзает middleware'ы по порядку => логгер указываться в конце
	r.Use(middleware.RequestID) // Генерация уникального id для входящего запроса
	r.Use(middleware.Logger)    // Логгирует все действия

	r.Get("/hello", GetHello)

	log.Fatal(http.ListenAndServe(":5000", r))
}

func GetHello(w http.ResponseWriter, r *http.Request) {
	_, _ = w.Write([]byte("hello"))
}
