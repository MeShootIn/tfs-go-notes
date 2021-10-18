package main

import (
	"fmt"
	"io"
	"net/http"
)

func main() {
	_ = http.Request{
		Method: "",
		URL:    nil,
		Header: nil,
		Body:   nil,
	}

	_ = http.Response{
		Status:     "",
		StatusCode: 0,
		Header:     nil,
		Body:       nil,
	}

	// Слишком "простые" методы
	resp, err := http.Get("http://google.com/robots.txt")
	if err != nil {
		panic(err)
	}

	// Обязательно, если будем читать body
	defer resp.Body.Close()
	data, err := io.ReadAll(resp.Body)
	if err != nil {
		panic(err)
	}

	fmt.Println(string(data))
}
