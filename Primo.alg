algoritmo "Primo"
// Disciplina : [L�gica de Programa��o]
// Professor(a) : Renata Morais
// Descri��o :
// Autor(a) : Alessandro Fraga Gomes
// Data : 19/08/2019
// Se��o de Declara��es
var
    n, m, cont : inteiro
    
inicio
// Se��o de Comandos
   escreval("Informe um n�mero inteiro: ")
   leia(n)
   cont <- 0
   para m de n ate 1 passo -1 faca
        se (n mod m = 0) entao
           cont <- cont + 1
        fimse
   fimpara
   se (cont = 2) entao
      escreva ("O n�mero", n, " � primo")
      senao
           escreva ("O n�mero", n, " n�o � primo")
   fimse
   
   escreval (" break ")
   escreval ("Quantos n�meros dividem com resto zero:", cont, " o n�mero", n)
   
fimalgoritmo
