algoritmo "VetorParImpar"
// Disciplina : [L�gica de Programa��o]
// Professor(a) : Renata Morais
// Descri��o :
// Autor(a) : Alessandro Fraga Gomes
// Data : 20/09/2019
// Se��o de Declara��es
var
   vet: vetor[1..10] de inteiro
   i, cP, cI: inteiro
   
inicio
// Se��o de Comandos
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
   escreval("N�meros Pares")
   escreval

   para i de 1 ate 10  faca
         se(vet[i] mod 2 = 0) entao
               escreval("Vetor [",i ," ", "] : ", vet[i])
               cP <- cP + 1
         fimse
   fimpara

   escreval
   escreval("Quantos n�meros pares: ", cP)

   escreval
   escreval("N�meros �mpares")
   escreval

   para i de 1 ate 10  faca
         se(vet[i] mod 2 <> 0) entao
               escreval("Vetor [",i ," ", "] : ", vet[i])
               cI <- cI + 1
         fimse
   fimpara

   escreval
   escreval("Quantos n�meros �mpares: ", cI)

fimalgoritmo
