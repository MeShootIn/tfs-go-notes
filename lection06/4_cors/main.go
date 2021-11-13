package main

import (
	"log"
	"net/http"

	"github.com/go-chi/chi/v5"
	"github.com/go-chi/cors"
)

/*
CORS

* CORS (Cross-Origin Resource Sharing) - технология современных БРАУЗЕРОВ, которая позволяет предоставить веб-страницам
доступ к ресурсам другого домена.
* Срабатывает только при сложных запросах (это все, кроме GET, HEAD и POST), у которых Content-Type не text/plain.
* Схема:
1) Клиент инициализирует запрос через браузер.
2) Браузер отправляет секретный запрос (с методом OPTIONS и др. специальными для этой процедуры хедерами).
3) Сервер отвечает: "Access-Control-Allow-Origin: *" (т.е. можно запрашивать с любых доменов) и браузер отправляет
основной запрос.
4) Иначе, возвращается CORS'овая ошибка и браузер не отображает содержимое.

* Существует множество механизмов защит от РАЗНЫХ атак:
1) CORS
2) CSRF (Cross-Site Request Forgery) или XSRF => csrf-токены.
3) XSS (Cross-Site Scripting) - вставка скрипта внутрь html => html/template
и т.д.
*/

func main() {
	r := chi.NewRouter()
	r.Use(cors.Handler(cors.Options{
		AllowedOrigins:     nil,
		AllowOriginFunc:    nil,
		AllowedMethods:     nil,
		AllowedHeaders:     nil,
		ExposedHeaders:     nil,
		AllowCredentials:   false,
		MaxAge:             0,
		OptionsPassthrough: false,
		Debug:              false,
	}))

	log.Fatal(http.ListenAndServe(":5000", r))
}
