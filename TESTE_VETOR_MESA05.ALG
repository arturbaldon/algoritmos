Algoritmo "teste_vetor_mesa05"
// Disciplina  : ALGORITMOS E L�GICA DE PROGRAMA��O 2020 - O CURSO COMPLETO
// Professor   : Nelio Alves
// Descri��o   : teste vetor mesa 05
// Autor(a)    : Artur de Camargo Baldon
// Data atual  : 26/04/2020
Var
// Se��o de Declara��es das vari�veis 

   a, b, c, d : inteiro
   v : vetor [0..6] de real
   w : vetor [0..6] de real
   

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...

   a <- 2
   b <- 5
   
   para c de 0 ate 2 faca
        v[c] <- a
        w[c] <- c * v[c]
   fimpara

Fimalgoritmo