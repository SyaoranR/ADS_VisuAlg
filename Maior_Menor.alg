algoritmo "Maior_Menor"
// Disciplina : [L�gica de Programa��o]
// Professor(a) : Renata Morais
// Descri��o :
// Autor(a) : Alessandro Fraga Gomes
// Data : 14/09/2019
// Se��o de Declara��es
var
   n, ma, me, cont: inteiro
   
inicio
// Se��o de Comandos

   para cont de 1 ate 8 faca
        escreval("Informe um n�mero: ")
        leia(n)

        se cont = 1 entao
           ma <- n
           escreval("maior =", ma)
           me <- n
           escreval("menor =", me)
        fimse

        se n > ma entao
           ma <- n
           escreval("maior =", ma)
        fimse
        se n < me entao
           me <- n
           escreval("menor =", me)
        fimse

   fimpara

   escreval("menor =", me)
   escreval("maior =", ma)
   
fimalgoritmo
