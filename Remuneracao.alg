algoritmo "Remunera��o"
// Disciplina : [L�gica de Programa��o]
// Professor(a) : Renata Morais
// Descri��o :
// Autor(a) : Alessandro Fraga Gomes
// Data : 05/08/2019
// Se��o de Declara��es
var
   sal_m, sal_b, sal_l, vl_h_t, vl_h_ex, qtd_h_ex: real
   h_t, h_ex: inteiro
   
inicio
// Se��o de Comandos
   escreva("Informe as horas trabalhadas: ")
   leia(h_t)

   escreva("Informe as horas extras: ")
   leia(h_ex)

   escreva("Informe o sal�rio m�nimo: ")
   leia(sal_m)

   vl_h_t <- sal_m * 0.125
   vl_h_ex <- sal_m * 0.25
   sal_b <- h_t * vl_h_t
   qtd_h_ex <- h_ex * vl_h_ex
   sal_l <- sal_b + qtd_h_ex

   escreval("Valor por hora trabalhada: ", vl_h_t)
   escreval("Valor da hora extra: ", vl_h_ex)
   escreval("Sal�rio Bruto: ", sal_b)
   escreval("Recebimento pelas horas extras: ", qtd_h_ex)
   escreval("Sal�rio L�quido: ", sal_l)
   
fimalgoritmo
