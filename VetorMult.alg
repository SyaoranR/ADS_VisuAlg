algoritmo "VetorMult"
// Disciplina : [L�gica de Programa��o]
// Professor(a) : Renata Morais
// Descri��o :
// Autor(a) : Alessandro Fraga Gomes
// Data : 20/09/2019
// Se��o de Declara��es
var
   vet: vetor[1..10] de inteiro
   i: inteiro
   
inicio
// Se��o de Comandos

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
   escreval("M�ltiplos de 2")
   escreval

   para i de 1 ate 10  faca
         se(vet[i] mod 2 = 0) entao
               escreval("Vetor [",i ," ", "] : ", vet[i])
         fimse
   fimpara

   escreval
   escreval("M�tiplos de 3")
   escreval

   para i de 1 ate 10  faca
         se(vet[i] mod 3 = 0) entao
               escreval("Vetor [",i ," ", "] : ", vet[i])
         fimse
   fimpara

   escreval
   escreval("M�tiplos de 2 e de 3")
   escreval

   para i de 1 ate 10  faca
         se((vet[i] mod 2 = 0) e (vet[i] mod 3 = 0)) entao
               escreval("Vetor [",i ," ", "] : ", vet[i])
         fimse
   fimpara
   
fimalgoritmo
