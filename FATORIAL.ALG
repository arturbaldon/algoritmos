Algoritmo "fatorial"
// Disciplina  : ALGORITMOS E L�GICA DE PROGRAMA��O 2020 - O CURSO COMPLETO
// Professor   : Nelio Alves
// Descri��o   : fatorial
// Autor(a)    : Artur de Camargo Baldon
// Data atual  : 26/04/2020
Var
// Se��o de Declara��es das vari�veis 

   n, i, fatorial : inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

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