algoritmo "Primo"
// Disciplina : [Lógica de Programação]
// Professor(a) : Renata Morais
// Descrição :
// Autor(a) : Alessandro Fraga Gomes
// Data : 19/08/2019
// Seção de Declarações
var
    n, m, cont : inteiro
    
inicio
// Seção de Comandos
   escreval("Informe um número inteiro: ")
   leia(n)
   cont <- 0
   para m de n ate 1 passo -1 faca
        se (n mod m = 0) entao
           cont <- cont + 1
        fimse
   fimpara
   se (cont = 2) entao
      escreva ("O número", n, " é primo")
      senao
           escreva ("O número", n, " não é primo")
   fimse
   
   escreval (" break ")
   escreval ("Quantos números dividem com resto zero:", cont, " o número", n)
   
fimalgoritmo
