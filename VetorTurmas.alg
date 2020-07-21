algoritmo "VetorTurmas"
// Disciplina : [Lógica de Programação]
// Professor(a) : Renata Morais
// Descrição :
// Autor(a) : Alessandro Fraga Gomes
// Data : 27/09/2019
// Seção de Declarações
var
   l: vetor[1..7] de inteiro
   p: vetor[1..5] de inteiro
   i,j: inteiro
   
inicio
// Seção de Comandos

   para i de 1 ate 7 faca
        escreval("Informe a matrícula de Lógica[",i ," ", "] : ")
        leia(l[i])
   fimpara

   escreval
   escreval("Turma de Lógica")
   escreval

   para j de 1 ate 5 faca
        escreval("Informe a matrícula de Programação[",j ," ", "] : ")
        leia(p[j])
   fimpara

   escreval
   escreval("Turma de Programação")
   escreval

   para i de 1 ate 7 faca
        para j de 1 ate 5 faca
             se (l[i] = p[j]) entao
                escreval("Lógica [",i ," ", "] : ", l[i])
                escreval("Programação [",j ," ", "] : ", p[j])
		escreval("O aluno", l[i], " de Lógica também está presente na turma de Programação.", p[j])
             fimse
        fimpara
   fimpara

   
fimalgoritmo
