Algoritmo "teste_matriz_mesa05"
// Disciplina  : ALGORITMOS E L�GICA DE PROGRAMA��O 2020 - O CURSO COMPLETO
// Professor   : Nelio Alves
// Descri��o   : teste matriz mesa 05
// Autor(a)    : Artur de Camargo Baldon
// Data atual  : 26/04/2020
Var
// Se��o de Declara��es das vari�veis 

   m, n, i, j, x, y : inteiro
   mat : vetor [0..5, 0..5] de real
   v : vetor [0..5] de inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...

   m <- 5

   para i de 0 ate (m - 1) faca
        v[i] <- 10 - i
   fimpara
   para i de 0 ate (m - 1) faca
        mat[i,i] <- v[i] / 10
   fimpara
   

Fimalgoritmo