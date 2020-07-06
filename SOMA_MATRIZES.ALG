Algoritmo "soma_matrizes"
// Disciplina  : ALGORITMOS E LÓGICA DE PROGRAMAÇÃO 2020 - O CURSO COMPLETO
// Professor   : Nelio Alves
// Descrição   : soma matrizes
// Autor(a)    : Artur de Camargo Baldon
// Data atual  : 26/04/2020
Var
// Seção de Declarações das variáveis 

   m, n, i, j : inteiro
   matA : vetor [0..9, 0..9] de inteiro
   matB : vetor [0..9, 0..9] de inteiro
   matC : vetor [0..9, 0..9] de inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

   escreva("Quantas linhas vai ter cada matriz? ")
   leia(m)
   enquanto (m < 0) ou (m > 10) faca
            escreva("Valor inválido. Entre com um número de 1 a 10: ")
            leia(m)
   fimenquanto
   
   escreva("Quantas colunas vai ter cada matriz? ")
   leia(n)
   enquanto (n < 0) ou (n > 10) faca
            escreva("Valor inválido. Entre com um número de 1 a 10: ")
            leia(n)
   fimenquanto
   
   escreval("Digite os valores da matriz A:")
   para i de 0 ate (m - 1) faca
        para j de 0 ate (n - 1) faca
             escreva("Elemento [", i, ",", j, "]: ")
             leia(matA[i,j])
        fimpara
   fimpara

   escreval("Digite os valores da matriz B:")
   para i de 0 ate (m - 1) faca
        para j de 0 ate (n - 1) faca
             escreva("Elemento [", i, ",", j, "]: ")
             leia(matB[i,j])
        fimpara
   fimpara

   para i de 0 ate (m - 1) faca
        para j de 0 ate (n - 1) faca
             matC[i,j] <- matA[i,j] + matB[i,j]
        fimpara
   fimpara
   
   escreval("MATRIZ SOMA:")
   para i de 0 ate (m - 1) faca
        para j de 0 ate (n - 1) faca
             escreva(matC[i,j], " ")
        fimpara
        escreval()
   fimpara

Fimalgoritmo