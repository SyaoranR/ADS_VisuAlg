algoritmo "Fibonacci"
// Disciplina : [L�gica de Programa��o]
// Professor(a) : Renata Morais
// Descri��o :
// Autor(a) : Alessandro Fraga Gomes
// Data : 14/09/2019
// Se��o de Declara��es
var
   a, b, c, i: inteiro
   
inicio
// Se��o de Comandos

   escreval("S�rie Fibonacci")
   escreval("Informe o 1� valor da s�rie: ")
   leia(a)
   //a <- 1
   escreval("Informe o 2� valor da s�rie: ")
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
