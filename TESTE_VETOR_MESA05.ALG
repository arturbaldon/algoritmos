Algoritmo "teste_vetor_mesa05"
// Disciplina  : ALGORITMOS E LÓGICA DE PROGRAMAÇÃO 2020 - O CURSO COMPLETO
// Professor   : Nelio Alves
// Descrição   : teste vetor mesa 05
// Autor(a)    : Artur de Camargo Baldon
// Data atual  : 26/04/2020
Var
// Seção de Declarações das variáveis 

   a, b, c, d : inteiro
   v : vetor [0..6] de real
   w : vetor [0..6] de real
   

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

   a <- 2
   b <- 5
   
   para c de 0 ate 2 faca
        v[c] <- a
        w[c] <- c * v[c]
   fimpara

Fimalgoritmo