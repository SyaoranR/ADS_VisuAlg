algoritmo "Maior_Menor1"
// Disciplina : [L�gica de Programa��o]
// Professor(a) : Renata Morais
// Descri��o :
// Autor(a) : Alessandro Fraga Gomes
// Data : 14/09/2019
// Se��o de Declara��es
var
 n, ma, me: inteiro
 
inicio
// Se��o de Comandos
   escreval("Informe um n�mero: ")
   leia(n)
   ma <- n
   escreval("maior =", ma)
   me <- n
   escreval("menor =", me)
   enquanto n > -1 faca
            se n > ma entao
               ma <- n
               escreval("maior =", ma)
            fimse

            se n < me entao
               me <- n
               escreval("menor =", me)
            fimse

            escreval("Informe um n�mero: ")
            leia(n)

   fimenquanto

   escreval("menor =", me)
   escreval("maior =", ma)
   
fimalgoritmo
