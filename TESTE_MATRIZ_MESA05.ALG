Algoritmo "teste_matriz_mesa05"
// Disciplina  : ALGORITMOS E LÓGICA DE PROGRAMAÇÃO 2020 - O CURSO COMPLETO
// Professor   : Nelio Alves
// Descrição   : teste matriz mesa 05
// Autor(a)    : Artur de Camargo Baldon
// Data atual  : 26/04/2020
Var
// Seção de Declarações das variáveis 

   m, n, i, j, x, y : inteiro
   mat : vetor [0..5, 0..5] de real
   v : vetor [0..5] de inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

   m <- 5

   para i de 0 ate (m - 1) faca
        v[i] <- 10 - i
   fimpara
   para i de 0 ate (m - 1) faca
        mat[i,i] <- v[i] / 10
   fimpara
   

Fimalgoritmo