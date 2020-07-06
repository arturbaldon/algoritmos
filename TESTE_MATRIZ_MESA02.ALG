Algoritmo "teste_matriz_mesa02"
// Disciplina  : ALGORITMOS E LÓGICA DE PROGRAMAÇÃO 2020 - O CURSO COMPLETO
// Professor   : Nelio Alves
// Descrição   : teste matriz mesa 02
// Autor(a)    : Artur de Camargo Baldon
// Data atual  : 26/04/2020
Var
// Seção de Declarações das variáveis 

   m, n, i, j, x, y : inteiro
   mat : vetor [0..5, 0..5] de inteiro
   v : vetor [0..5] de inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

   m <- 2
   n <- 4
   x <- 0

   para i de 0 ate (m - 1) faca
        x <- x + i
        para j de 0 ate (n - 1) faca
             x <- x + j
             mat[i,j] <- x
        fimpara
   fimpara

Fimalgoritmo