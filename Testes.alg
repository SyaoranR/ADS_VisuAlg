algoritmo "Testes"
// Disciplina : [Lógica de Programação]
// Professor(a) : Renata Morais
// Descrição :
// Autor(a) : Alessandro Fraga Gomes
// Data : 13/09/2019
// Seção de Declarações
var
   x: inteiro
   
inicio
// Seção de Comandos
   x <- 0

   escreval("10 Números em ordem crescente")
   enquanto x < 10 faca
            x <- x + 1
            escreval(x)
   fimenquanto

   escreval("")
   x <- 10

   escreval("10 Números em ordem decrescente")
   enquanto x > 0 faca
            escreval(x)
            x <- x - 1
   fimenquanto

   escreval("")
   x <- 0

   escreval("10 Números maiores que 100")
   enquanto x < 10 faca
            x <- x + 1
            escreval(100 + x)
   fimenquanto
   
fimalgoritmo
