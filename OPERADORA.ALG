Algoritmo "operadora"
// Disciplina  : ALGORITMOS E L�GICA DE PROGRAMA��O 2020 - O CURSO COMPLETO
// Professor   : Nelio Alves
// Descri��o   : operadora
// Autor(a)    : Artur de Camargo Baldon
// Data atual  : 26/04/2020
Var
// Se��o de Declara��es das vari�veis 

   minutos : inteiro
   valor : real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

   escreva("Digite a quantidade de minutos: ")
   leia(minutos)
   
   valor <- 50
   se (minutos > 100) entao
      valor <- valor + ((minutos - 100) * 2)
   fimse
   
   escreval("Valor a pagar: R$ ",valor:4:2)

Fimalgoritmo