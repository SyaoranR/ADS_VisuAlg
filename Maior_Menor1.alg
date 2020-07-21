algoritmo "Maior_Menor1"
// Disciplina : [Lógica de Programação]
// Professor(a) : Renata Morais
// Descrição :
// Autor(a) : Alessandro Fraga Gomes
// Data : 14/09/2019
// Seção de Declarações
var
 n, ma, me: inteiro
 
inicio
// Seção de Comandos
   escreval("Informe um número: ")
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

            escreval("Informe um número: ")
            leia(n)

   fimenquanto

   escreval("menor =", me)
   escreval("maior =", ma)
   
fimalgoritmo
