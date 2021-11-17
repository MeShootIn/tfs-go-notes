package main

import (
	"encoding/json"
	"fmt"
	"io"
	"log"
	"net/http"

	"golang.org/x/net/websocket"
)

/*
WEBSOCKET

* Протокол связи поверх TLS (FIXME ???) для обмена сообщениями (между клиентом и сервером) в реальном времени.
* Схема:
1) Установка подключения через HTTP - "Handshake (HTTP Upgrade)". Запрос-ответ со специальными хедерами:
1.1) Запрос:
...
Upgrade: websocket # Сигнализирует, что клиент хотел бы изменить протокол.
Connection: Upgrade # Запрошен протокол "websocket"
Sec-WebSocket-Key: Iv8io/9s+lYFgZWcXczP8Q== # Случайный ключ для обеспечения безопасности
Sec-WebSocket-Version: 13 # Версия протокола WebSocket
# Расширения и подпротоколы:
Sec-WebSocket-Protocol: soap, wamp # Этот заголовок описывает формат данных, который мы собираемся использовать
Sec-WebSocket-Extensions: deflate-frame # Что-то, связанное с передачей данных, расширяющее сам протокол WebSocket

1.2) Ответ. Если сервер согласен переключиться на WebSocket, то он должен отправить в ответ код 101:
101 Switching Protocols
Upgrade: websocket
Connection: Upgrade
Sec-WebSocket-Accept: hsBlbuDTkk24srzEOTBUlZAlC2g= # Это Sec-WebSocket-Key, перекодированный с помощью специального
алгоритма. Браузер использует его, чтобы убедиться, что ответ соответствует запросу.
Sec-WebSocket-Extensions: deflate-frame
Sec-WebSocket-Protocol: soap # Сервер поддерживает только SOAP

2) Двусторонние сообщения в любом порядке.
3) Закрытие соединения одной из сторон.

* Для вебсокетов есть протоколы WS и WSS (WS Secured). С другой стороны, wss:// – это WebSocket поверх TLS (так же,
как HTTPS – это HTTP поверх TLS), безопасный транспортный уровень шифрует данные от отправителя и расшифровывает на
стороне получателя. Пакеты данных передаются в зашифрованном виде через прокси, которые не могут видеть, что внутри,
и всегда пропускают их.
* Данные во время отправки разбиваются на фреймы:
1) Первые 4 байта: каждый байт - системный
2) opcode (коды состояния запроса/ответа)
3) Маска
4) Длина
5) Данные

* Нет ограничений, связанных с кросс-доменными запросами.
* Кодек - метод кодирования данных.
* Недостатки стандартной библиотеки "golang.org/x/net/websocket":
1) Клиент должен сам отправлять/обрабатывать ping/pong
2) Самостоятельно отправлять close
3) io.ReadWriter имплементированы слабо, т.к. работают в рамках фреймов (неизвестно, что будет, если каких-то данных не
будет) => НЕ ИСПОЛЬЗОВАТЬ эту библиотеку.
*/

type Message struct {
	Text string `json:"text"`
}

func WSHandler(ws *websocket.Conn) {
	fmt.Println("web socket handler function")
	defer ws.Close()

	var s string
	// works only with string and []byte
	err := websocket.Message.Receive(ws, &s)
	if err != nil {
		fmt.Printf("web socket Message.Receive error: %s\n", err.Error())
		return
	}

	var b = []byte(s)
	// works only with string and []byte
	err = websocket.Message.Send(ws, b)
	if err != nil {
		fmt.Printf("web socket Message.Send error: %s\n", err.Error())
		return
	}

	var m = Message{Text: "welcome"}
	// unmarshals json text
	err = websocket.JSON.Receive(ws, &m)
	if err != nil {
		fmt.Printf("web socket JSON.Receive error: %s\n", err.Error())
		return
	}

	// marshals json text
	err = websocket.JSON.Send(ws, m)
	if err != nil {
		fmt.Printf("web socket JSON.Send error: %s\n", err.Error())
		return
	}

	// *ws.Conn implements io.Reader
	_, err = io.ReadAll(ws)
	if err != nil {
		fmt.Printf("web socket io.ReadAll error: %s\n", err.Error())
		return
	}

	// *ws.Conn implements io.Writer
	err = json.NewEncoder(ws).Encode(m)
	if err != nil {
		fmt.Printf("web socket io.ReadAll error: %s\n", err.Error())
		return
	}
}

func main() {
	http.Handle("/stocks", websocket.Handler(WSHandler))
	err := http.ListenAndServe(":5000", nil)
	if err != nil {
		log.Fatal(err)
	}
}

//nolint: unused
func client() (*websocket.Conn, error) {
	return websocket.Dial(":5000", "chat", "/")
}
