Algoritmo "sequencia_impares"
// Disciplina  : ALGORITMOS E L�GICA DE PROGRAMA��O 2020 - O CURSO COMPLETO
// Professor   : Nelio Alves
// Descri��o   : sequencia impares
// Autor(a)    : Artur de Camargo Baldon
// Data atual  : 26/04/2020
Var
// Se��o de Declara��es das vari�veis 

   x, i : inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

   escreva("Digite o valor de X: ")
   leia(x)
   
   para i de 1 ate x faca
        se (i % 2 <> 0) entao
           escreval(i)
        fimse
   fimpara

Fimalgoritmo