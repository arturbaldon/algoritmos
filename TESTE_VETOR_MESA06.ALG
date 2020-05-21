Algoritmo "teste_vetor_mesa06"
// Disciplina  : ALGORITMOS E LÓGICA DE PROGRAMAÇÃO 2020 - O CURSO COMPLETO
// Professor   : Nelio Alves
// Descrição   : teste vetor mesa 06
// Autor(a)    : Artur de Camargo Baldon
// Data atual  : 26/04/2020
Var
// Seção de Declarações das variáveis 

   a, b, c, d : inteiro
   v : vetor [0..6] de real
   w : vetor [0..6] de real
   

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

   v[0] <- 2
   
   para d de 1 ate 3 faca
        v[d] <- v[d - 1] * 2
   fimpara
   
   para d de 0 ate 3 faca
        w[d] <- v[d] * 10
   fimpara

Fimalgoritmo