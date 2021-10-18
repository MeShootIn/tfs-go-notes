package main

import (
	"github.com/go-chi/chi/v5"
	"log"
	"net/http"
)

func main() {
	r := chi.NewRouter()
	r.HandleFunc("/", HelloHandler)
	r.Get("/hello/{id}", GetHello)
	r.Post("/hello/{id}", PostHello)

	log.Fatal(http.ListenAndServe(":5000", r))
}

func PostHello(w http.ResponseWriter, r *http.Request) {
	id := chi.URLParam(r, "id")
	_, _ = w.Write([]byte("POST hello, " + id))
}

func GetHello(w http.ResponseWriter, r *http.Request) {
	id := chi.URLParam(r, "id")
	_, _ = w.Write([]byte("GET hello, " + id))
}

func HelloHandler(w http.ResponseWriter, r *http.Request) {
	_, _ = w.Write([]byte("hello, World!"))
}
