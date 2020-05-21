Algoritmo "sequencia_impares"
// Disciplina  : ALGORITMOS E LÓGICA DE PROGRAMAÇÃO 2020 - O CURSO COMPLETO
// Professor   : Nelio Alves
// Descrição   : sequencia impares
// Autor(a)    : Artur de Camargo Baldon
// Data atual  : 26/04/2020
Var
// Seção de Declarações das variáveis 

   x, i : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   escreva("Digite o valor de X: ")
   leia(x)
   
   para i de 1 ate x faca
        se (i % 2 <> 0) entao
           escreval(i)
        fimse
   fimpara

Fimalgoritmo