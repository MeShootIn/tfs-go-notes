package lecture07

import (
	"fmt"
	"net"
	"net/http"
	"net/http/httptest"
	"strconv"
	"testing"

	"github.com/stretchr/testify/assert"
)

/*
ИНТЕГРАЦИОННЫЕ ТЕСТЫ

* Нужны для проверки взаимодействия подсистем приложения, которые, например, обмениваются данными через каналы или
работают с БД.
*/

type server struct{}

func (s *server) ServeHTTP(resp http.ResponseWriter, req *http.Request) {
	fmt.Printf("HTTP handler: %q\n", req.RequestURI)
	_, _ = resp.Write([]byte(req.RequestURI))
}

func setup(ipAddr string, t *testing.T) (int, func() error) {
	// Используем любой свободный порт
	ipAddr += ":0"
	server := &http.Server{Addr: ipAddr, Handler: &server{}}

	ln, err := net.Listen("tcp", ipAddr)
	if err != nil {
		t.Fatalf("Could not listen port: %s", err)
	}
	go func() { _ = server.Serve(ln) }()

	port := ln.Addr().(*net.TCPAddr).Port

	// На самом деле можно сразу получить полный host:port вот так: ln.Addr().String() :)

	return port, server.Close
}

/*
НЕПРАВИЛЬНЫЙ СПОСОБ

* Можно использовать, только при отсутствии средств в стандартной библиотеке (UDP сервер).
*/
func TestHttpReq_holdMyBeer(t *testing.T) {
	const ipAddr = "127.0.0.1"

	port, closer := setup(ipAddr, t)
	defer func() { _ = closer() }()

	addrWithPort := net.JoinHostPort(ipAddr, strconv.Itoa(port))

	const expect = "/hello_world"
	got, _ := HTTPReq("http://" + addrWithPort + expect)
	if got != expect {
		t.Fatalf("Expect %v got %v", expect, got)
	}
}

/*
ПРАВИЛЬНЫЙ СПОСОБ
*/
func TestHttpReq_mock(t *testing.T) {
	server := httptest.NewServer(http.HandlerFunc(func(resp http.ResponseWriter, req *http.Request) {
		fmt.Printf("HTTP handler: %q\n", req.RequestURI)
		_, _ = resp.Write([]byte(req.RequestURI))
	}))
	defer func() { server.Close() }()

	const expect = "/hello_world"

	got, err := HTTPReq(server.URL + expect)
	assert.NoError(t, err)

	assert.Equal(t, expect, got)
}
