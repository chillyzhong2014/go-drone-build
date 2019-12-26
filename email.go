package main

import (
	"fmt"
	"net/mail"
)

func validateEmail(email string) bool {
	_, err := mail.ParseAddress(email)
	return (err == nil)
}

func main() {
	email := "test.bb.cc@abc.com"

	if !validateEmail(email) {
		fmt.Println("!!!Email address is invalid")
	} else {
		fmt.Println("Email address is valid")
	}
}
