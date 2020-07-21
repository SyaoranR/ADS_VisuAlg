algoritmo "Vetor"
// Disciplina : [Lógica de Programação]
// Professor(a) : Renata Morais
// Descrição :
// Autor(a) : Alessandro Fraga Gomes
// Data : 20/09/2019
// Seção de Declarações
var
   a: vetor[1..10] de inteiro
   i, j, aux: inteiro
   
inicio
// Seção de Comandos
   para i de 1 ate 10 faca
        escreval("Informe o valor de A[",i, "] : ")
        leia(a[i])
   fimpara

   escreval
   escreval("Vetor fornecido")
   escreval

   para i de 1 ate 10 faca
        escreval("A [",i, "] : ", a[i])
   fimpara

   para i de 1 ate 10  faca
         para j de 1 ate 10 faca
              se(a[i] > a[j]) entao
                      aux <- a[i]
                      a[i] <- a[j]
                      a[j] <- aux
              fimse
         fimpara
   fimpara

   escreval
   escreval("Vetor em ordem Decrescente")
   escreval

   para i de 1 ate 10 faca
        escreval("A[",i, "] : ", a[i])
   fimpara

   para i de 1 ate 10  faca
         para j de 1 ate 10 faca
              se(a[i] < a[j]) entao
                      aux <- a[i]
                      a[i] <- a[j]
                      a[j] <- aux
              fimse
         fimpara
   fimpara

   escreval
   escreval("Vetor em ordem Crescente")
   escreval

   para i de 1 ate 10 faca
        escreval("A[",i, "] : ", a[i])
   fimpara

fimalgoritmo
