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

   // o mesmo ocorre aqui, mas ele para quando h2 > h1, logo...
   enquanto h1 > h2 faca
            h1 <- h1 + 0.02
            h2 <- h2 + 0.03
            anos <- anos + 1
   fimenquanto

   // essa condição para correção se faz necessária
   se h2 > h1 entao
      h1 <- h1 - 0.02
      h2 <- h2 - 0.03
      anos <- anos - 1
   fimse

   escreval("H1 = H2", "altura 1 = ", h1, " altura 2 = ", h2)
   escreval("anos = ", anos)

fimalgoritmo
