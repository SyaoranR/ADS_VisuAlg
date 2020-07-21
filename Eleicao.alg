algoritmo "Eleição"
// Disciplina : [Lógica de Programação]
// Professor(a) : Renata Morais
// Descrição :
// Autor(a) : Alessandro Fraga Gomes
// Data : 15/09/2019
// Seção de Declarações
var
   voto, tvotos1, tvotos2, tvotos3, tvotos4, nulos, brancos, total: inteiro
   
inicio
// Seção de Comandos

   tvotos1 <- 0
   tvotos2 <- 0
   tvotos3 <- 0
   tvotos4 <- 0
   nulos <- 0
   brancos <- 0
   total <- 0
   escreval("Informe o voto: ")
   leia(voto)
   escolha voto
           caso 1
                tvotos1 <- tvotos1 + 1
           caso 2
                tvotos2 <- tvotos2 + 1
           caso 3
                tvotos3 <- tvotos3 + 1
           caso 4
                tvotos4 <- tvotos4 + 1
           caso 5
                nulos <- nulos + 1
           caso 6
                brancos <- brancos + 1
           outrocaso
                    escreval("Fim de eleição")
   fimescolha
   enquanto voto > 0 faca
            escreval("Informe o voto: ")
            leia(voto)
            total <- total  + 1
            escolha voto
                caso 1
                     tvotos1 <- tvotos1 + 1
                caso 2
                     tvotos2 <- tvotos2 + 1
                caso 3
                     tvotos3 <- tvotos3 + 1
                caso 4
                     tvotos4 <- tvotos4 + 1
                caso 5
                     nulos <- nulos + 1
                caso 6
                     brancos <- brancos + 1
                outrocaso
                     escreval("Fim de eleição")
            fimescolha
   fimenquanto

   escreval("Total absoluto de votos: ", total)
   escreval("Total de votos no candidato 1: ", tvotos1)
   escreval("Total de votos no candidato 2: ", tvotos2)
   escreval("Total de votos no candidato 3: ", tvotos3)
   escreval("Total de votos no candidato 4: ", tvotos4)
   escreval("Total de votos nulos: ", nulos)
   escreval("Total de votos brancos: ", brancos)

   escreval("Percentual de votos no candidato 1: ", ((tvotos1 / total) * 100):5:0, "%")
   escreval("Percentual de votos no candidato 2: ", ((tvotos2 / total) * 100):5:0, "%")
   escreval("Percentual de votos no candidato 3: ", ((tvotos3 / total) * 100):5:0, "%")
   escreval("Percentual de votos no candidato 4: ", ((tvotos4 / total) * 100):5:0, "%")
   escreval("Percentual de votos nulos: ", ((nulos / total) * 100):5:0, "%")
   escreval("Percentual de votos brancos: ", ((brancos / total) * 100):5:0, "%")

fimalgoritmo
