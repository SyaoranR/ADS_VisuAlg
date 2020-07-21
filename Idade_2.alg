algoritmo "Idade_2"
// Disciplina : [Lógica de Programação]
// Professor(a) : Renata Morais
// Descrição :
// Autor(a) : Alessandro Fraga Gomes
// Data : 06/09/2019
// Seção de Declarações
var
   idade, niver_mes, mes_atual, niver_dia, dia_atual, nasc, atual: inteiro

inicio
// Seção de Comandos

   escreval("Informe o ano de nascimento do indivíduo: ")
   leia(nasc)
   escreval("Informe o ano atual: ")
   leia(atual)
   idade <- atual - nasc
   escreval("Idade bruta do indivíduo: ", idade, " ano(s).") // idade bruta em anos

   escreval("Informe o mes de aniversário do indivíduo: ")
   leia(niver_mes)
   escreval("Informe o mes atual: ")
   leia(mes_atual)
   escreval("Informe o dia de aniversário do indivíduo: ")
   leia(niver_dia)
   escreval("Informe o dia atual: ")
   leia(dia_atual)

   escreval("Comparação dos dados: ")
   escreval("Nascimento fornecido: ", niver_dia, "/", niver_mes, "/", nasc)
   escreval("Data atual fornecida: ", dia_atual, "/", mes_atual, "/", atual)

   se (niver_mes = mes_atual) entao
      se (niver_dia = dia_atual) entao
          idade <- atual - nasc
          escreval(idade, " ano(s).")
          senao
               se (niver_dia < dia_atual) entao
                  idade <- atual - nasc
                  escreval(idade, " ano(s) e ", dia_atual - niver_dia, " dia(s).")
                  senao
                       // niver_dia > dia_atual
                       idade <- atual - nasc
                       escreval(idade, " ano(s), ", 12 - 1, " mes(es) e ", 30 - (niver_dia - dia_atual), " dia(s).")
                  //fimsenao
               fimse
          //fimsenao
      fimse
      senao
           se (niver_mes < mes_atual) entao
              se (niver_dia = dia_atual) entao
                 idade <- atual - nasc
                 escreval(idade, " ano(s) e ", mes_atual - niver_mes, " mes(es).")
                 senao
                      se (niver_dia < dia_atual) entao
                         idade <- atual - nasc
                         escreval(idade, " ano(s), ", mes_atual - niver_mes, " mes(es) e ", dia_atual - niver_dia, " dia(s).")
                         senao
                              // niver_dia > dia_atual
                              idade <- atual - nasc - 1
                              escreval(idade, " ano(s), ", mes_atual - niver_mes - 1, " mes(es) e ", 30 - (niver_dia - dia_atual), " dia(s).")
                         //fimsenao
                      fimse
                 //fimsenao
              fimse
              senao
                // niver_mes > mes_atual
                se (niver_dia = dia_atual) entao
                 idade <- atual - nasc - 1
                 escreval(idade, " anos e ",  12 - (niver_mes - mes_atual), " mes(es).")
                 senao
                      se (niver_dia < dia_atual) entao
                         idade <- atual - nasc - 1
                         escreval(idade, " ano(s), ", 12 - (niver_mes - mes_atual), " mes(es) e ", dia_atual - niver_dia, " dia(s).")
                         senao
                              // niver_dia > dia_atual
                              idade <- atual - nasc - 1
                              escreval(idade, " ano(s), ", 12 - (niver_mes - mes_atual) - 1, " mes(es) e ", 30 - (niver_dia - dia_atual), " dia(s).")
                         //fimsenao
                      fimse
                 //fimsenao
                fimse
              //fimsenao
           fimse
      //fimsenao
   fimse

// Ufa! Acho que terminei..., não lembro se está certo
   
fimalgoritmo
