Algoritmo "crescente"
// Disciplina  : ALGORITMOS E L�GICA DE PROGRAMA��O 2020 - O CURSO COMPLETO
// Professor   : Nelio Alves
// Descri��o   : crescente
// Autor(a)    : Artur de Camargo Baldon
// Data atual  : 26/04/2020
Var
// Se��o de Declara��es das vari�veis 

   x, y : inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

   escreval("Digite dois n�meros: ")
   leia(x)
   leia(y)
   
   enquanto (x <> y) faca
            se (x < y) entao
               escreval("CRESCENTE!")
            senao
                 escreval("DECRESCENTE!")
            fimse
            escreval("Digite outros dois n�meros:")
            leia(x)
            leia(y)
   fimenquanto

Fimalgoritmo