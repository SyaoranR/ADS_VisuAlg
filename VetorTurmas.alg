algoritmo "VetorTurmas"
// Disciplina : [L�gica de Programa��o]
// Professor(a) : Renata Morais
// Descri��o :
// Autor(a) : Alessandro Fraga Gomes
// Data : 27/09/2019
// Se��o de Declara��es
var
   l: vetor[1..7] de inteiro
   p: vetor[1..5] de inteiro
   i,j: inteiro
   
inicio
// Se��o de Comandos

   para i de 1 ate 7 faca
        escreval("Informe a matr�cula de L�gica[",i ," ", "] : ")
        leia(l[i])
   fimpara

   escreval
   escreval("Turma de L�gica")
   escreval

   para j de 1 ate 5 faca
        escreval("Informe a matr�cula de Programa��o[",j ," ", "] : ")
        leia(p[j])
   fimpara

   escreval
   escreval("Turma de Programa��o")
   escreval

   para i de 1 ate 7 faca
        para j de 1 ate 5 faca
             se (l[i] = p[j]) entao
                escreval("L�gica [",i ," ", "] : ", l[i])
                escreval("Programa��o [",j ," ", "] : ", p[j])
		escreval("O aluno", l[i], " de L�gica tamb�m est� presente na turma de Programa��o.", p[j])
             fimse
        fimpara
   fimpara

   
fimalgoritmo
