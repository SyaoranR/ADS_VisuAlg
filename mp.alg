algoritmo "mp"
// Disciplina : [L�gica de Programa��o]
// Professor(a) : Renata Morais
// Descri��o :
// Autor(a) : Alessandro Fraga Gomes
// Data : 15/10/2019
// Se��o de Declara��es
var
   n,d,i,x: inteiro
   // n � o numerador
   // d � o denominador
   // i � o peso
   // x � o n�mero que ser� lido
   mp: real
   
inicio
// Se��o de Comandos
   n <- 0
   d <- 0
   mp <- 0
   escreval ("M�dia ponderada de 5 n�meros")
   para i de 1 ate 5 faca
         escreval ("Informe um n�mero X: ")
         leia(x)
         n <- n + (x * i)
         escreval (n)
         d <- d + i
         escreval(d)
   fimpara
   mp <- n div d  // divis�o com quociente inteiro
   mp <- n / d
   escreval ("M�dia ponderada dos 5 n�meros: ", mp:2:2)
   // um dos dois � n� de casas decimais

   
fimalgoritmo
