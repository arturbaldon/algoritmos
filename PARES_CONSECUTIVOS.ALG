Algoritmo "pares_consecutivos"
// Disciplina  : ALGORITMOS E L�GICA DE PROGRAMA��O 2020 - O CURSO COMPLETO
// Professor   : Nelio Alves
// Descri��o   : pares consecutivos
// Autor(a)    : Artur de Camargo Baldon
// Data atual  : 26/04/2020
Var
// Se��o de Declara��es das vari�veis 

   x, soma : inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

   escreva("Digite um n�mero inteiro: ")
   leia(x)

   enquanto (x <> 0) faca
            se (x % 2 <> 0) entao
               x <- x + 1
            fimse
            soma <- (5 * x) + 20
            escreval("SOMA = ", soma)
            escreva("Digite um n�mero inteiro: ")
            leia(x)
   fimenquanto

Fimalgoritmo