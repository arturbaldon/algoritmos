Algoritmo "tabuada"
// Disciplina  : ALGORITMOS E LÓGICA DE PROGRAMAÇÃO 2020 - O CURSO COMPLETO
// Professor   : Nelio Alves
// Descrição   : tabuada
// Autor(a)    : Artur de Camargo Baldon
// Data atual  : 26/04/2020
Var
// Seção de Declarações das variáveis 

  x, i, resultado : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   escreva("Deseja a tabuada para qual valor? ")
   leia(x)

   para i de 1 ate 10 faca
        resultado <- x * i
        escreval(x, " x ", i, " = ", resultado)
   fimpara

Fimalgoritmo