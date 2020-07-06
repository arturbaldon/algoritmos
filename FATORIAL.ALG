Algoritmo "fatorial"
// Disciplina  : ALGORITMOS E LÓGICA DE PROGRAMAÇÃO 2020 - O CURSO COMPLETO
// Professor   : Nelio Alves
// Descrição   : fatorial
// Autor(a)    : Artur de Camargo Baldon
// Data atual  : 26/04/2020
Var
// Seção de Declarações das variáveis 

   n, i, fatorial : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   escreva("Digite o valor de N: ")
   leia(n)
   
   fatorial <- 1
   
   se (n >= 0) e (n <= 15) entao
      para i de 1 ate n faca
           fatorial <- fatorial * i
      fimpara
      escreval("FATORIAL = ", fatorial)
   fimse

Fimalgoritmo