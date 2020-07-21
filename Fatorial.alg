algoritmo "Fatorial"
// Disciplina : [Lógica de Programação]
// Professor(a) : Renata Morais
// Descrição :
// Autor(a) : Alessandro Fraga Gomes
// Data : 14/09/2019
// Seção de Declarações
var
   n, f, i: inteiro

inicio
// Seção de Comandos

   escreval("Informe um número: ")
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
