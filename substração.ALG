Algoritmo "semnome"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Digite dois valores e faça uma subtração
// Autor(a)    : Alexandre Lemes
// Data atual  : 28/08/2023
Var
// Seção de Declarações das variáveis 
   numero01:inteiro
   numero02:inteiro
   resultado:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreva("Digite um numero para efetuar a subtração: ")
   Leia(numero01)
   Escreva("Digite outro numero: ")
   Leia(numero02)
   resultado <- numero01 - numero02
   Escreva("O resultado da subtração entre", numero01 ," -", numero02, " é", resultado)
Fimalgoritmo