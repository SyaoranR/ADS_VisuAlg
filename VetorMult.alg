algoritmo "VetorMult"
// Disciplina : [Lógica de Programação]
// Professor(a) : Renata Morais
// Descrição :
// Autor(a) : Alessandro Fraga Gomes
// Data : 20/09/2019
// Seção de Declarações
var
   vet: vetor[1..10] de inteiro
   i: inteiro
   
inicio
// Seção de Comandos

   para i de 1 ate 10 faca
        escreval("Informe o valor de Vetor[",i ," ", "] : ")
        leia(vet[i])
   fimpara

   escreval
   escreval("Vetor fornecido")
   escreval

   para i de 1 ate 10 faca
        escreval("Vetor [",i ," ", "] : ", vet[i])
   fimpara

   escreval
   escreval("Múltiplos de 2")
   escreval

   para i de 1 ate 10  faca
         se(vet[i] mod 2 = 0) entao
               escreval("Vetor [",i ," ", "] : ", vet[i])
         fimse
   fimpara

   escreval
   escreval("Mútiplos de 3")
   escreval

   para i de 1 ate 10  faca
         se(vet[i] mod 3 = 0) entao
               escreval("Vetor [",i ," ", "] : ", vet[i])
         fimse
   fimpara

   escreval
   escreval("Mútiplos de 2 e de 3")
   escreval

   para i de 1 ate 10  faca
         se((vet[i] mod 2 = 0) e (vet[i] mod 3 = 0)) entao
               escreval("Vetor [",i ," ", "] : ", vet[i])
         fimse
   fimpara
   
fimalgoritmo
