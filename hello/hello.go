package hello

import (
	"fmt"
	"net/http"
)

func Hello(w http.ResponseWriter, r *http.Request) {
	fmt.Print("Debug: /hello called here ")
	fmt.Fprintln(w, "hello")
}
