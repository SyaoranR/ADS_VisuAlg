algoritmo "ConsVeic"
// Disciplina : [L�gica de Programa��o]
// Professor(a) : Renata Morais
// Descri��o :
// Autor(a) : Alessandro Fraga Gomes
// Data : 27/09/2019
// Se��o de Declara��es
var
   //c : real
   a,t,v: real
   S, d: inteiro
   // a � a autonomia do ve�culo
   // t � a capacidade do tanque
   // v � o combust�vel inicial depois do abastecimento
   // S � a dist�ncia final pecorrida
   // d � a dist�ncia inicial no painel

inicio
// Se��o de Comandos
   escreval ("Informe a capacidade do tanque do ve�culo: ")
   leia(t)
   escreval ("Informe quanto combust�vel tem depois do abastecimento: ")
   leia(v)
   escreval ("Informe a dist�ncia no painel do ve�culo: ")
   leia(d)
   escreval ("Informe a dist�ncia percorrida: ")
   leia(S)
   a <- (S - d) / v
   //c <- (S - d) / t
   escreval("Autonomia do ve�culo: ", a:2:2)
   //escreval("Consumo total do ve�culo: ", c)

   
fimalgoritmo
