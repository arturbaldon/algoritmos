Algoritmo "tabuada"
// Disciplina  : ALGORITMOS E L�GICA DE PROGRAMA��O 2020 - O CURSO COMPLETO
// Professor   : Nelio Alves
// Descri��o   : tabuada
// Autor(a)    : Artur de Camargo Baldon
// Data atual  : 26/04/2020
Var
// Se��o de Declara��es das vari�veis 

  x, i, resultado : inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

   escreva("Deseja a tabuada para qual valor? ")
   leia(x)

   para i de 1 ate 10 faca
        resultado <- x * i
        escreval(x, " x ", i, " = ", resultado)
   fimpara

Fimalgoritmo