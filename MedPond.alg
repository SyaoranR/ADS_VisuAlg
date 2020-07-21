algoritmo "Média_ponderada"
// Disciplina : [Lógica de Programação]
// Professor(a) : Renata Morais
// Descrição :
// Autor(a) : Alessandro Fraga Gomes
// Data : 14/09/2019
// Seção de Declarações
var
   n, d, i, x: inteiro
   mp: real
   
inicio
// Seção de Comandos

   n <- 0
   d <- 0
   mp <- 0

   escreval("Média ponderada de 5 números")
   para i de 1 ate 5 faca
        escreval("Informe um número X: ")
        leia(x)
        n <- n + (x * i)
        d <- d + i
   fimpara
   mp <- n div d
   escreval("Média ponderada dos 5 números: ", mp)
   
fimalgoritmo
