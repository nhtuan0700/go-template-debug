package main

import (
	"net/http"

	"github.com/nhtuan0700/go-template-debug/hello"
)

func main() {
	http.HandleFunc("/hello", hello.Hello)

	http.ListenAndServe(":80", nil)
}
