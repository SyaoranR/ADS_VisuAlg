algoritmo "Fatorial"
// Disciplina : [L�gica de Programa��o]
// Professor(a) : Renata Morais
// Descri��o :
// Autor(a) : Alessandro Fraga Gomes
// Data : 14/09/2019
// Se��o de Declara��es
var
   n, f, i: inteiro

inicio
// Se��o de Comandos

   escreval("Informe um n�mero: ")
   leia(n)

   se n = 0 entao
      escreval("Fatorial de ", n, "= 1")
   senao
      f <- 1
      para i de 1 ate n faca
           f <- f * i
      fimpara
      escreval("Fatorial de ", n, " = ", f)
   //fimsenao
   fimse
   
fimalgoritmo
