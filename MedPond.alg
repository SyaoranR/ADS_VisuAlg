algoritmo "M�dia_ponderada"
// Disciplina : [L�gica de Programa��o]
// Professor(a) : Renata Morais
// Descri��o :
// Autor(a) : Alessandro Fraga Gomes
// Data : 14/09/2019
// Se��o de Declara��es
var
   n, d, i, x: inteiro
   mp: real
   
inicio
// Se��o de Comandos

   n <- 0
   d <- 0
   mp <- 0

   escreval("M�dia ponderada de 5 n�meros")
   para i de 1 ate 5 faca
        escreval("Informe um n�mero X: ")
        leia(x)
        n <- n + (x * i)
        d <- d + i
   fimpara
   mp <- n div d
   escreval("M�dia ponderada dos 5 n�meros: ", mp)
   
fimalgoritmo
