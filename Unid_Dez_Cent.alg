algoritmo "Unid_Dez_Cent"
// Disciplina : [L�gica de Programa��o]
// Professor(a) : Renata Morais
// Descri��o :
// Autor(a) : Alessandro Fraga Gomes
// Data : 26/08/2019
// Se��o de Declara��es
var
   n: inteiro
   // n � o n�mero que ser� lido

inicio
// Se��o de Comandos
   escreval ("Informe um n�mero de 3 d�gitos: ")
   leia(n)
   escreval ("Unidade: ", n mod 10)
   escreval ("Dezena: ", (n div 10) mod 10)
   escreval ("Centena: ", n div 100)
   
fimalgoritmo
