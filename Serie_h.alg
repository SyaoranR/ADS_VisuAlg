algoritmo "S�rie_h"
// Disciplina : [L�gica de Programa��o]
// Professor(a) : Renata Morais
// Descri��o :
// Autor(a) : Alessandro Fraga Gomes
// Data : 19/08/2019
// Se��o de Declara��es
var
   h : real
   m, n : inteiro
   
inicio
// Se��o de Comandos
   escreval("Informe um n�mero inteiro: ")
   leia(n)

   para m de 1 ate n passo 1 faca
        h <- h + 1/m
   fimpara
   escreval ("Resultado da s�rie: ", h)
   
fimalgoritmo
