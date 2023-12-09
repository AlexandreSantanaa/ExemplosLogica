Algoritmo "semnome"
// Disciplina   : Lógica de Programação
// Professor   : Obama
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : alexandre lemes
// Data atual  : 05/09/2023
Var
   mes, dia:inteiro

Inicio
   Escreval("Digite o dia da semana")
   Leia(dia)
   Escreval("Digite o mes")
   Leia(mes)

   se dia=1 entao
      escreval("domingo")
   senao
      se dia=2 entao
         escreval("segunda")
      senao
         se dia=3 entao
            escreval("terca")
         senao
            se dia=4 entao
               escreval("quarta")
            senao
               se dia=5 entao
                  escreval("quinta")
               senao
                  se dia=6 entao
                     escreval("sexta")
                  senao
                     se dia=7 entao
                        escreval("domingo")
                     senao
                        Escreval("não há dias correspondente")
                     fimse
                  fimse
               fimse
            fimse
         fimse
      fimse
   fimse

   se dia=1 entao
      escreval("domingo")
   fimse
   se dia=2 entao
      escreval("segunda")
   fimse
   se dia=3 entao
      escreval("terça")
   fimse
   se dia=4 entao
      escreval("quarta")
   fimse
   se dia=5 entao
      escreval("quinta")
   fimse
   se dia=6 entao
      escreval("sexta")
   fimse
   se dia=7 entao
      escreval("sabado")
   fimse
   se (dia>7) ou (dia<1)entao
      Escreval("não há dias correspondente")
   fimse

   //mes
   se mes=1 entao
      escreval("janeiro")
   fimse
   se mes=2 entao
      escreval("fevereiro")
   fimse
   se mes=3 entao
      escreval("março")
   fimse
   se mes=4 entao
      escreval("abril")
   fimse
   se mes=5 entao
      escreval("maio")
   fimse
   se mes=6 entao
      escreval("junho")
   fimse
   se mes=7 entao
      escreval("julho")
   fimse
   se mes=8 entao
      escreval("agosto")
   fimse
   se mes=9 entao
      escreval("setembro")
   fimse
   se mes=10 entao
      escreval("outubro")
   fimse
   se mes=11 entao
      escreval("novembro")
   fimse
   se mes=12 entao
      escreval("dezembro")
   fimse
   se (mes>12) ou (mes<1)entao
      Escreval("não há mes correspondente")
   fimse




Fimalgoritmo