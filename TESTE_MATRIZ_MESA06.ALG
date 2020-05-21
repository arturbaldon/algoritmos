Algoritmo "teste_matriz_mesa06"
// Disciplina  : ALGORITMOS E LÓGICA DE PROGRAMAÇÃO 2020 - O CURSO COMPLETO
// Professor   : Nelio Alves
// Descrição   : teste matriz mesa 06
// Autor(a)    : Artur de Camargo Baldon
// Data atual  : 26/04/2020
Var
// Seção de Declarações das variáveis 

   m, n, i, j, x, y : inteiro
   mat : vetor [0..5, 0..5] de inteiro
   v : vetor [0..5] de inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

   n <- 4

   para i de 0 ate (n - 1) faca
        para j de 0 ate (i - 1) faca
             mat[i,j] <- (i + 1) * 10
        fimpara
   fimpara
   

Fimalgoritmo