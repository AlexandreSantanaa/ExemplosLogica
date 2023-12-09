Algoritmo "semnome"
// Disciplina   : Lógica de Programação
// Professor   : Obama
// Descrição   : cronometro e temporizador
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/09/2023
Var
   // Seção de Declarações das variáveis
   contadora, contadora1, contador2, hora, minuto, segundo:inteiro

Inicio
   //   para contadora de 0 ate 59 passo 1 faça
   //     para contadora1 de 0 ate 59 passo 1 faça
   //         Escreval(contadora, ":", contadora1)
   //      fimpara
   // fimpara

   // para contadora de 59 ate 0 passo -1 faça
   //    para contadora1 de 59 ate 0 passo -1 faça
   //       Escreval(contadora, ":", contadora1)
   //    fimpara
   //  fimpara

   Escreval("Digite as minutos do temporizador")
   Leia(minuto)
   Escreval("Digite as segundos do temporizador")
   Leia(segundo)


   para minuto de minuto ate 0 passo -1 faça
      para segundo de segundo ate 0 passo -1 faça
         Escreval(minuto,":",segundo)
      fimpara
      segundo<-59
   fimpara

Fimalgoritmo