algoritmo "VetorParImpar"
// Disciplina : [Lógica de Programação]
// Professor(a) : Renata Morais
// Descrição :
// Autor(a) : Alessandro Fraga Gomes
// Data : 20/09/2019
// Seção de Declarações
var
   vet: vetor[1..10] de inteiro
   i, cP, cI: inteiro
   
inicio
// Seção de Comandos
   cP <- 0
   cI <- 0
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
   escreval("Números Pares")
   escreval

   para i de 1 ate 10  faca
         se(vet[i] mod 2 = 0) entao
               escreval("Vetor [",i ," ", "] : ", vet[i])
               cP <- cP + 1
         fimse
   fimpara

   escreval
   escreval("Quantos números pares: ", cP)

   escreval
   escreval("Números Ímpares")
   escreval

   para i de 1 ate 10  faca
         se(vet[i] mod 2 <> 0) entao
               escreval("Vetor [",i ," ", "] : ", vet[i])
               cI <- cI + 1
         fimse
   fimpara

   escreval
   escreval("Quantos números ímpares: ", cI)

fimalgoritmo
