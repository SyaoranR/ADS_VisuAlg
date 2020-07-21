algoritmo "Remuneração"
// Disciplina : [Lógica de Programação]
// Professor(a) : Renata Morais
// Descrição :
// Autor(a) : Alessandro Fraga Gomes
// Data : 05/08/2019
// Seção de Declarações
var
   sal_m, sal_b, sal_l, vl_h_t, vl_h_ex, qtd_h_ex: real
   h_t, h_ex: inteiro
   
inicio
// Seção de Comandos
   escreva("Informe as horas trabalhadas: ")
   leia(h_t)

   escreva("Informe as horas extras: ")
   leia(h_ex)

   escreva("Informe o salário mínimo: ")
   leia(sal_m)

   vl_h_t <- sal_m * 0.125
   vl_h_ex <- sal_m * 0.25
   sal_b <- h_t * vl_h_t
   qtd_h_ex <- h_ex * vl_h_ex
   sal_l <- sal_b + qtd_h_ex

   escreval("Valor por hora trabalhada: ", vl_h_t)
   escreval("Valor da hora extra: ", vl_h_ex)
   escreval("Salário Bruto: ", sal_b)
   escreval("Recebimento pelas horas extras: ", qtd_h_ex)
   escreval("Salário Líquido: ", sal_l)
   
fimalgoritmo
