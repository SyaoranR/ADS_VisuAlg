algoritmo "Testes"
// Disciplina : [L�gica de Programa��o]
// Professor(a) : Renata Morais
// Descri��o :
// Autor(a) : Alessandro Fraga Gomes
// Data : 13/09/2019
// Se��o de Declara��es
var
   x: inteiro
   
inicio
// Se��o de Comandos
   x <- 0

   escreval("10 N�meros em ordem crescente")
   enquanto x < 10 faca
            x <- x + 1
            escreval(x)
   fimenquanto

   escreval("")
   x <- 10

   escreval("10 N�meros em ordem decrescente")
   enquanto x > 0 faca
            escreval(x)
            x <- x - 1
   fimenquanto

   escreval("")
   x <- 0

   escreval("10 N�meros maiores que 100")
   enquanto x < 10 faca
            x <- x + 1
            escreval(100 + x)
   fimenquanto
   
fimalgoritmo
