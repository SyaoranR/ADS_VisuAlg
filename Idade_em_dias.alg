algoritmo "Idade_em_dias"
// Disciplina : [L�gica de Programa��o]
// Professor(a) : Renata Morais
// Descri��o :
// Autor(a) : Alessandro Fraga Gomes
// Data : 26/08/2019
// Se��o de Declara��es
var
   idade_dias,resto_ano, ano, mes, dia: inteiro

inicio

   escreval("Informe a idade em dias: ")
   leia(idade_dias)
   ano <- idade_dias div 365
   escreval(ano)
   resto_ano <- idade_dias mod 365
   escreval(resto_ano)
   mes <- resto_ano div 30
   escreval(mes)
   dia <- resto_ano mod 30
   escreval(dia)
   escreval (ano, " ano(s), ", mes, " mes(es) e ", dia, " dia(s).")
   
fimalgoritmo
