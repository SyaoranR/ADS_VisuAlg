algoritmo "mp"
// Disciplina : [Lógica de Programação]
// Professor(a) : Renata Morais
// Descrição :
// Autor(a) : Alessandro Fraga Gomes
// Data : 15/10/2019
// Seção de Declarações
var
   n,d,i,x: inteiro
   // n é o numerador
   // d é o denominador
   // i é o peso
   // x é o número que será lido
   mp: real
   
inicio
// Seção de Comandos
   n <- 0
   d <- 0
   mp <- 0
   escreval ("Média ponderada de 5 números")
   para i de 1 ate 5 faca
         escreval ("Informe um número X: ")
         leia(x)
         n <- n + (x * i)
         escreval (n)
         d <- d + i
         escreval(d)
   fimpara
   mp <- n div d  // divisão com quociente inteiro
   mp <- n / d
   escreval ("Média ponderada dos 5 números: ", mp:2:2)
   // um dos dois é nº de casas decimais

   
fimalgoritmo
