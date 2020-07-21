algoritmo "Anacleto&Felisberto"
// Disciplina : [Lógica de Programação]
// Professor(a) : Renata Morais
// Descrição :
// Autor(a) : Alessandro Fraga Gomes
// Data : 20/09/2019
// Seção de Declarações
var
   h1, h2: real
   anos: inteiro
   
inicio
// Seção de Comandos
   h1 <- 1.5
   h2 <- 1.1
   anos <- 0

   // execução F9 e aba Algoritmo -> parar

   // porque o clock é explicado, a passagem de tempo do cálculo de máquina é tão
   // rápido que h2 > h1
   enquanto h1 <> h2 faca
            h1 <- h1 + 0.02
            h2 <- h2 + 0.03
            anos <- anos + 1
   fimenquanto


   escreval("H1 = H2", "altura 1 = ", h1, " altura 2 = ", h2)
   escreval("anos = ", anos)

fimalgoritmo
