algoritmo "Ingressos"
// Disciplina : [L�gica de Programa��o]
// Professor(a) : Renata Morais
// Descri��o :
// Autor(a) : Alessandro Fraga Gomes
// Data : 13/09/2019
// Se��o de Declara��es
var
   c, ingressos: inteiro
   pr, desp, lucro: real
   
inicio
// Se��o de Comandos
   c <- 0
   desp <- 200
   ingressos <- 120
   pr <- 5.00

   enquanto pr >= 1.00 faca
            escreval("Lucro em ", c)
	    lucro <- pr * ingressos - desp
            escreval("Ingressos = ", ingressos)
            escreval("Pre�o = ", pr)
            escreval("Lucro = ", lucro)
	    escreval("")
            ingressos <- ingressos + 26
            pr <- pr - 0.50
	    c <- c + 1
   fimenquanto
   
fimalgoritmo
