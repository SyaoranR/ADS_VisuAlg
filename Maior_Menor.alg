algoritmo "Maior_Menor"
// Disciplina : [Lógica de Programação]
// Professor(a) : Renata Morais
// Descrição :
// Autor(a) : Alessandro Fraga Gomes
// Data : 14/09/2019
// Seção de Declarações
var
   n, ma, me, cont: inteiro
   
inicio
// Seção de Comandos

   para cont de 1 ate 8 faca
        escreval("Informe um número: ")
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
