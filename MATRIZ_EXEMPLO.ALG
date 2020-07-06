Algoritmo "matriz_exemplo"
// Disciplina  : ALGORITMOS E LÓGICA DE PROGRAMAÇÃO 2020 - O CURSO COMPLETO
// Professor   : Nelio Alves
// Descrição   : matriz exemplo
// Autor(a)    : Artur de Camargo Baldon
// Data atual  : 26/04/2020
Var
// Seção de Declarações das variáveis 

   linha, coluna, i, j : inteiro
   mat : vetor [0..4, 0..4] de inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

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