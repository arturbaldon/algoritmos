Algoritmo "matriz_exemplo"
// Disciplina  : ALGORITMOS E L�GICA DE PROGRAMA��O 2020 - O CURSO COMPLETO
// Professor   : Nelio Alves
// Descri��o   : matriz exemplo
// Autor(a)    : Artur de Camargo Baldon
// Data atual  : 26/04/2020
Var
// Se��o de Declara��es das vari�veis 

   linha, coluna, i, j : inteiro
   mat : vetor [0..4, 0..4] de inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...

   escreva("Quantas linhas vai ter a matriz? ")
   leia(linha)
   escreva("Quantas colunas vai ter a matriz? ")
   leia(coluna)
   
   para i de 0 ate (linha - 1) faca
        para j de 0 ate (coluna - 1) faca
             escreva("Elemento [", i, ",", j, "]: ")
             leia(mat[i,j])
        fimpara
   fimpara
   
   escreval()
   escreval("MATRIZ DIGITADA:")
   para i de 0 ate (linha - 1) faca
        para j de 0 ate (coluna - 1) faca
             escreva(mat[i,j], " ")
        fimpara
        escreval()
   fimpara

Fimalgoritmo