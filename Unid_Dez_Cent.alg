algoritmo "Unid_Dez_Cent"
// Disciplina : [Lógica de Programação]
// Professor(a) : Renata Morais
// Descrição :
// Autor(a) : Alessandro Fraga Gomes
// Data : 26/08/2019
// Seção de Declarações
var
   n: inteiro
   // n é o número que será lido

inicio
// Seção de Comandos
   escreval ("Informe um número de 3 dígitos: ")
   leia(n)
   escreval ("Unidade: ", n mod 10)
   escreval ("Dezena: ", (n div 10) mod 10)
   escreval ("Centena: ", n div 100)
   
fimalgoritmo
