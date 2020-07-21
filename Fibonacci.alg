algoritmo "Fibonacci"
// Disciplina : [Lógica de Programação]
// Professor(a) : Renata Morais
// Descrição :
// Autor(a) : Alessandro Fraga Gomes
// Data : 14/09/2019
// Seção de Declarações
var
   a, b, c, i: inteiro
   
inicio
// Seção de Comandos

   escreval("Série Fibonacci")
   escreval("Informe o 1º valor da série: ")
   leia(a)
   //a <- 1
   escreval("Informe o 2º valor da série: ")
   leia(b)
   //b <- 1
   escreval("a = ", a, " e ", " b = ", b)
   para i de 3 ate 20  faca
        c <- a + b
        escreval("c = ", c)
        a <- b
        b <- c
   fimpara
   
fimalgoritmo
