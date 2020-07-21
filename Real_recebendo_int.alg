algoritmo "Real_recebendo_inteiro"
// Disciplina : [Lógica de Programação]
// Professor(a) : Renata Morais
// Descrição :
// Autor(a) : Alessandro Fraga Gomes
// Data : 02/09/2019
// Seção de Declarações
var
   a, b, c: inteiro
   m, ma : real
   
inicio
// Seção de Comandos
   escreval("Informe a: ")
   leia(a)
   escreval("Informe b: ")
   leia(b)
   escreval("Informe c: ")
   leia(c)
   m <- (a + b + c)/3
   escreval ("media: ", m)
   ma <- (a + b * 2 + c * 3 + m)/7
   escreval ("media ap: ", ma)
   
fimalgoritmo
