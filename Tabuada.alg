algoritmo "Tabuada"
// Disciplina : [L�gica de Programa��o]
// Professor(a) : Renata Morais
// Descri��o :
// Autor(a) : Alessandro Fraga Gomes
// Data : 02/08/2019
// Se��o de Declara��es
var
    i,n: inteiro

inicio
// Se��o de Comandos
   escreval("Informe um n�mero:")
   leia(n)
   escreval("Tabuada de ", n)
   para i de 1 ate 10 passo 1 faca
        escreval(n, " * ", i, " = ", n * i)
   fimpara
fimalgoritmo
