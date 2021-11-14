package main

import (
	"net/http"
	"tfs-db/9_clean_arch/internal/handlers"
	"tfs-db/9_clean_arch/internal/repository"
	"tfs-db/9_clean_arch/internal/services"
	pkglog "tfs-db/9_clean_arch/pkg/log"
	pkgpostgres "tfs-db/9_clean_arch/pkg/postgres"

	"github.com/go-chi/chi/v5"
	log "github.com/sirupsen/logrus"
)

/*
ЧИСТАЯ АРХИТЕКТУРА

* Чистая <=> многослойная (3-х, 4-х и т.д.).
* Все слои бросают ошибки ТОЛЬКО верхним слоям, обрабатывают ошибки у- или вызывают ТОЛЬКО нижние слои.
* Слои:
1) Controller/Handler/Delivery (Service, Domain) - взаимодействует с Service'ами и подготавливает ответ для REST, gRPC,
CLI, Web, ...
2) Service/Usecase (Repository, Domain) - содержит бизнес-логику.
3) Repository/DAO (Domain) - взаимодействие с БД, микросервисами.
4) Domain/Model/Entity (никого не импортит) - фундамент архитектуры.

* Пример:
/cmd/ - микросервисы cmd, взаимодействует с /internal/
/internal/ - содержит все слои (handlers, services, repository, domain)
/pkg/ - вспомогательный пакет, не импортит пакеты, являющиеся частью архитектуры.

*/
func main() {
	logger := log.New()
	logger.SetLevel(log.DebugLevel)

	dsn := "postgres://user:passwd@localhost:5442/fintech" +
		"?sslmode=disable"

	pool, err := pkgpostgres.NewPool(dsn, logger)
	if err != nil {
		logger.Fatal(err)
	}
	defer pool.Close()

	repo := repository.NewRepository(pool, logger)

	candlesService := services.NewCandlesService(logger, repo)

	r := chi.NewRouter()
	r.Use(pkglog.NewStructuredLogger(logger))

	candlesHandler := handlers.NewCandles(logger, candlesService)
	r.Mount("/candles", candlesHandler.Routes())

	http.ListenAndServe(":3000", r)
}
