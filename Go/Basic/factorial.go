package main

import "fmt"

func main() {
  num := 5
  factorial := 1
  for i := 1; i <= num; i++ {
    factorial *= i
  }
  fmt.Println("Factorial of", num, "is", factorial)
}
