algoritmo "VetorPrecos"
// Disciplina : [L�gica de Programa��o]
// Professor(a) : Renata Morais
// Descri��o :
// Autor(a) : Alessandro Fraga Gomes
// Data : 27/09/2019
// Se��o de Declara��es
var
   nome: vetor[1..10] de caracter
   cod: vetor[1..10] de inteiro
   npreco, preco: vetor[1..10] de real
   i, n: inteiro

inicio
// Se��o de Comandos
   para i de 1 ate 10 faca
        escreval("Informe o nome do produto[",i ," ", "] : ")
        leia(nome[i])
   fimpara

   escreval

   para i de 1 ate 10 faca
        escreval("Informe o c�digo do produto[",i ," ", "] : ")
        leia(cod[i])
   fimpara

   escreval

   para i de 1 ate 10 faca
        escreval("Informe o pre�o do produto[",i ," ", "] : ")
        leia(preco[i])
        se (preco[i] > 1000) entao
           npreco[i] <- preco[i] * 1.1
        fimse
        se (cod[i] mod 2 = 0) entao
           npreco[i] <- preco[i] * 1.15
        fimse
        se ((cod[i] mod 2 = 0) e (preco[i] > 1000)) entao
           npreco[i] <- preco[i] * 1.2
        fimse
   fimpara

   escreval

   para i de 1 ate 10 faca
        se (npreco[i] > preco[i]) entao
           escreval("C�digo do produto [",i ," ", "] : ", cod[i])
           escreval("Nome do produto [",i ," ", "] : ", nome[i])
           escreval("Pre�o do produto [",i ," ", "] : ", npreco[i])
        fimse
   fimpara
   
fimalgoritmo
