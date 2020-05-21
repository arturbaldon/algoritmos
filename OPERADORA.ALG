Algoritmo "operadora"
// Disciplina  : ALGORITMOS E LÓGICA DE PROGRAMAÇÃO 2020 - O CURSO COMPLETO
// Professor   : Nelio Alves
// Descrição   : operadora
// Autor(a)    : Artur de Camargo Baldon
// Data atual  : 26/04/2020
Var
// Seção de Declarações das variáveis 

   minutos : inteiro
   valor : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   escreva("Digite a quantidade de minutos: ")
   leia(minutos)
   
   valor <- 50
   se (minutos > 100) entao
      valor <- valor + ((minutos - 100) * 2)
   fimse
   
   escreval("Valor a pagar: R$ ",valor:4:2)

Fimalgoritmo