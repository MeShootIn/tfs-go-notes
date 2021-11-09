package main

import (
	"context"
	"encoding/json"
	"github.com/go-chi/chi/v5"
	"io"
	"log"
	"net/http"

	"github.com/go-chi/chi/v5/middleware"
)

const (
	cookieAuth           = "auth"
	userID     cookieVal = "ID"
)

type cookieVal string

func main() {
	root := chi.NewRouter() // Корневой роутер
	root.Use(middleware.Logger)
	root.Post("/login", Login)

	r := chi.NewRouter() // Саброутер
	r.Use(Auth)
	r.Get("/hello", GetHello) // => /api/hello

	root.Mount("/api", r) // Саброутер работает на отдельную группу путей с префиксом api

	log.Fatal(http.ListenAndServe(":5000", root))
}

// curl -v --cookie "auth=Dima" localhost:5000/api/hello
func GetHello(w http.ResponseWriter, r *http.Request) {
	id, ok := r.Context().Value(userID).(cookieVal)
	if !ok {
		w.WriteHeader(http.StatusInternalServerError)
		return
	}
	_, _ = w.Write([]byte("hello, " + id))
}

type U struct {
	Login string
}

// curl -v -H "Content-Type: application/json" --data '{"Login":"Dima"}' -X POST localhost:5000/login
func Login(w http.ResponseWriter, r *http.Request) {
	d, err := io.ReadAll(r.Body)
	if err != nil {
		w.WriteHeader(http.StatusInternalServerError)
		return
	}
	defer r.Body.Close()

	var u U
	err = json.Unmarshal(d, &u)
	if err != nil || u.Login == "" {
		w.WriteHeader(http.StatusBadRequest)
		return
	}

	c := &http.Cookie{
		Name:  cookieAuth,
		Value: u.Login,
		Path:  "/", // Обязательно ставить
	}

	http.SetCookie(w, c)
}

// При любом запросе будет аутентифицировать клиента
// Во всех других хэндлерах можно будет достать значение из контекста
func Auth(handler http.Handler) http.Handler {
	fn := func(w http.ResponseWriter, r *http.Request) {
		c, err := r.Cookie(cookieAuth)
		switch err {
		case nil:
		case http.ErrNoCookie:
			w.WriteHeader(http.StatusUnauthorized)
			return
		default:
			w.WriteHeader(http.StatusInternalServerError)
			return
		}
		if c.Value == "" {
			w.WriteHeader(http.StatusUnauthorized)
			return
		}
		idCtx := context.WithValue(r.Context(), userID, cookieVal(c.Value))

		handler.ServeHTTP(w, r.WithContext(idCtx))
	}

	return http.HandlerFunc(fn)
}
