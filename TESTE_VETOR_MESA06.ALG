Algoritmo "teste_vetor_mesa06"
// Disciplina  : ALGORITMOS E L�GICA DE PROGRAMA��O 2020 - O CURSO COMPLETO
// Professor   : Nelio Alves
// Descri��o   : teste vetor mesa 06
// Autor(a)    : Artur de Camargo Baldon
// Data atual  : 26/04/2020
Var
// Se��o de Declara��es das vari�veis 

   a, b, c, d : inteiro
   v : vetor [0..6] de real
   w : vetor [0..6] de real
   

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...

   v[0] <- 2
   
   para d de 1 ate 3 faca
        v[d] <- v[d - 1] * 2
   fimpara
   
   para d de 0 ate 3 faca
        w[d] <- v[d] * 10
   fimpara

Fimalgoritmo