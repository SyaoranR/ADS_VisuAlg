algoritmo "Exponenciação"
// Disciplina : [Lógica de Programação]
// Professor(a) : Renata Morais
// Descrição :
// Autor(a) : Alessandro Fraga Gomes
// Data : 14/09/2019
// Seção de Declarações
var
   ex, n: inteiro
   b, p: real
   
inicio
// Seção de Comandos

   escreval("Informe a base: ")
   leia(b)
   escreval("Informe o expoente: ")
   leia(ex)

   escolha ex de
    caso 0
        p <- 1
    caso 1
        p <- b
    caso -1
        p <- 1 / b
    outrocaso
        p <- b
        para n de 2 ate abs (ex) faca
            p <- p * b
            escreval(p)
        fimpara
        se ex < 0 entao
            p <- 1 / p
        fimse
   fimescolha

   escreval(p)
   
fimalgoritmo
