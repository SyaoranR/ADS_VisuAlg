algoritmo "Idade_3"
// Disciplina : [L�gica de Programa��o]
// Professor(a) : Renata Morais
// Descri��o :
// Autor(a) : Alessandro Fraga Gomes
// Data : 06/09/2019
// Se��o de Declara��es
var
   idade, nasc, ano, niver_mes, mes, niver_dia, dia, i, j, dias, d, idade_dias, resto_ano, meses, days: inteiro
   bis: logico
   
inicio
// Se��o de Comandos
// Essa vers�o parece ser com ano bissexto, n�o me lembro, fiz ano passado
// Data � s� para lembrar quando foi, do commit para quando fiz quase 1 ano

   escreval("Informe a idade do indiv�duo: ")
   leia(idade) // s� em anos
   escreval("Informe o ano de nascimento: ")
   leia(nasc) // fins de verfica��o
   escreval("Informe o ano atual: ")
   leia(ano) // fins de verfica��o
   escreval("Informe o m�s de anivers�rio: ")
   leia(niver_mes) // fins de c�lculo
   escreval("Informe o m�s atual: ")
   leia(mes) // fins de c�lculo
   escreval("Informe o dia de anivers�rio: ")
   leia(niver_dia) // fins de c�lculo
   escreval("Informe o dia atual: ")
   leia(dia) // fins de c�lculo
   escreval("Informe se � ano bissexto: ")
   leia(bis) //verdadeiro ou falso

   // idade a cada 4 anos idade_dias <- + 1 dia(anos bissextos)

   se (ano < nasc) entao // n�o nasceu??
      escreval("Informe novamente ano de nascimento: ")
      leia(nasc) // fins de verfica��o
      escreval("Informe novamente ano atual: ")
      leia(ano) // fins de verfica��o
   fimse

   se ((niver_mes < 1) ou (niver_mes > 12)) entao // 1 a 12 meses
      escreval("Informe novamente o m�s de anivers�rio: ")
      leia(niver_mes) // fins de verfica��o
   fimse

   se ((mes < 1) ou (mes > 12)) entao // 1 a 12 meses
      escreval("Informe novamente o m�s atual: ")
      leia(mes) // fins de verfica��o
   fimse

   i <- niver_mes
   //para i de 1 ate 12 faca \\ i ser� o �ndice para m�s de anivers�rio
        se (i = 2) entao
           //fevereiro
           se (bis = falso) entao
              //n�o bissexto
              dias <- 28
              senao //bissexto
                    dias <- 29
              //fimsenao
           fimse
           senao
           se ((i = 4) ou (i = 6) ou (i =9) ou (i = 11)) entao
              //abril, junho, setembro, novembro
              dias <- 30
              senao
                    // janeiro, mar�o, maio, julho, outubro, dezembro
                    dias <- 31
              //fimsenao
           fimse
        fimse
   //fimpara

   j <- mes
   //para j de 1 ate 12 faca \\ j ser� o �ndice para m�s atual
        se (j = 2) entao
           //fevereiro
           se (bis = falso) entao
              //n�o bissexto
              d <- 28
              senao //bissexto
                    d <- 29
              //fimsenao
           fimse
           senao
           se ((j = 4) ou (j = 6) ou (j =9) ou (j = 11)) entao
              //abril, junho, setembro, novembro
              d <- 30
              senao
                    // janeiro, mar�o, maio, julho, agosto, outubro, dezembro
                    d <- 31
              //fimsenao
           fimse
        fimse
   //fimpara

   se ((niver_mes = i) ou (mes = j)) entao
      // 1 at� a vari�vel usada para determinar o n� de dias
      se ((niver_dia < 1) ou (niver_dia > dias)) entao  // de 1 a 'dias' ao depender do m�s
         escreval("Informe novamente o dia de anivers�rio: ")
         leia(niver_dia) // fins de verfica��o
      fimse
      se ((dia < 1) ou (dia > d)) entao  // de 1 a 'd' ao depender do m�s
         escreval("Informe novamente o dia atual: ")
         leia(dia) // fins de verfica��o
      fimse
   fimse

   se (niver_mes = mes) entao
      se (niver_dia = dia) entao
          idade_dias <- idade * 365 + idade div 4
          escreval(idade_dias, " idade em dia(s).")
      fimse
      se (niver_dia < dia) entao
         idade_dias <- idade * 365 + idade div 4 + (atual - niver_dia)
         escreval(idade_dias, " idade em dia(s).")
         senao
              // niver_dia > dia
              idade_dias <- idade * 365 + idade div 4 + (12 - 1) * 30 + (d - (niver_dia - dia))
              escreval(idade_dias, " idade em dia(s).")
         //fimsenao
      fimse
   fimse

   se (niver_mes < mes) entao
      se (niver_dia = dia) entao
         idade_dias <- idade * 365 + idade div 4 + (mes - niver_mes) * 30
         escreval(idade_dias, " idade em dia(s).")
      fimse
      se (niver_dia < dia) entao
         idade_dias <- idade * 365 + idade div 4 + (mes - niver_mes) * 30 + (dia - niver_dia)
         escreval(idade_dias, " idade em dia(s).")
         senao
              // niver_dia > dia
              idade_dias <- idade * 365 + idade div 4 + (mes - niver_mes - 1) * 30 + (dias - (niver_dia - dia))
              escreval(idade_dias, " idade em dia(s).")
         //fimsenao
      fimse
   fimse

   se (niver_mes > mes) entao
      se (niver_dia = dia) entao
         idade_dias <- idade * 365 + idade div 4 + 12 - (niver_mes - mes) * 30
         escreval(idade_dias, " idade em dia(s).")
      fimse
      se (niver_dia < dia) entao
         idade_dias <- idade * 365 + idade div 4 + 12 - (niver_mes - mes) * 30 + (dia - niver_dia)
         escreval(idade_dias, " idade em dia(s).")
         senao
              // niver_dia > dia
              idade_dias <- idade * 365 + idade div 4 + 12 - (niver_mes - mes - 1) * 30 + (d - (niver_dia - dia))
              escreval(idade_dias, " idade em dia(s).")
         //fimsenao
      fimse
   fimse

   resto_ano <- idade_dias mod 365
   escreval(resto_ano) // resto do ano em dias
   meses <- resto_ano div 30
   escreval(meses) // se resto_ano >= 30, resultado em meses
   days <- resto_ano mod 30
   escreval(days) // resto em dias
   escreval(idade, " ano(s), ", meses, " mes(es) e ", days, " dia(s)")

// Ufa! Acho que terminei..., nem sei se essa vers�o est� completa
   
fimalgoritmo
