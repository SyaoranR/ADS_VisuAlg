algoritmo "Série_h"
// Disciplina : [Lógica de Programação]
// Professor(a) : Renata Morais
// Descrição :
// Autor(a) : Alessandro Fraga Gomes
// Data : 19/08/2019
// Seção de Declarações
var
   h : real
   m, n : inteiro
   
inicio
// Seção de Comandos
   escreval("Informe um número inteiro: ")
   leia(n)

   para m de 1 ate n passo 1 faca
        h <- h + 1/m
   fimpara
   escreval ("Resultado da série: ", h)
   
fimalgoritmo
