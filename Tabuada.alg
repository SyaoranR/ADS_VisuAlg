algoritmo "Tabuada"
// Disciplina : [Lógica de Programação]
// Professor(a) : Renata Morais
// Descrição :
// Autor(a) : Alessandro Fraga Gomes
// Data : 02/08/2019
// Seção de Declarações
var
    i,n: inteiro

inicio
// Seção de Comandos
   escreval("Informe um número:")
   leia(n)
   escreval("Tabuada de ", n)
   para i de 1 ate 10 passo 1 faca
        escreval(n, " * ", i, " = ", n * i)
   fimpara
fimalgoritmo
