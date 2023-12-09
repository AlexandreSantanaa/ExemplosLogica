Algoritmo "semnome"
// Disciplina   : Lógica de Programação
// Professor   : Obama
// Descrição   : Para exemplificar, considere o problema anterior: “Pedir a
//leitura de um valor para a variável X, multiplicar esse valor por 3,
//implicando-o à variável de resposta R, e apresentar o valor obtido,
//repetindo esta seqüência por cinco vezes”.
// Autor(a)    : alexandre Lemes
// Data atual  : 15/09/2023
Var
   // Seção de Declarações das variáveis
   numero, resultado:inteiro


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite um numero:")
   Leia(numero)

   para numero de 1 ate 5 passo 1 faça
   resultado<-numero*3
   escreval(resultado)
   fimpara
   
   para numero de 1 ate 100 passo 1 faça
   escreval((numero/100),"%")
   fimpara
   


Fimalgoritmo