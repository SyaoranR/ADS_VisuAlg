algoritmo "ConsVeic"
// Disciplina : [Lógica de Programação]
// Professor(a) : Renata Morais
// Descrição :
// Autor(a) : Alessandro Fraga Gomes
// Data : 27/09/2019
// Seção de Declarações
var
   //c : real
   a,t,v: real
   S, d: inteiro
   // a é a autonomia do veículo
   // t é a capacidade do tanque
   // v é o combustível inicial depois do abastecimento
   // S é a distância final pecorrida
   // d é a distância inicial no painel

inicio
// Seção de Comandos
   escreval ("Informe a capacidade do tanque do veículo: ")
   leia(t)
   escreval ("Informe quanto combustível tem depois do abastecimento: ")
   leia(v)
   escreval ("Informe a distância no painel do veículo: ")
   leia(d)
   escreval ("Informe a distância percorrida: ")
   leia(S)
   a <- (S - d) / v
   //c <- (S - d) / t
   escreval("Autonomia do veículo: ", a:2:2)
   //escreval("Consumo total do veículo: ", c)

   
fimalgoritmo
