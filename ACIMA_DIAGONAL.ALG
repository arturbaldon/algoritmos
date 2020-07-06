Algoritmo "acima_diagonal"
// Disciplina  : ALGORITMOS E LÓGICA DE PROGRAMAÇÃO 2020 - O CURSO COMPLETO
// Professor   : Nelio Alves
// Descrição   : acima diagonal
// Autor(a)    : Artur de Camargo Baldon
// Data atual  : 26/04/2020
Var
// Seção de Declarações das variáveis 

   n, i, j, soma : inteiro
   mat : vetor [0..9, 0..9] de inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

   escreva("Qual a ordem da matriz? ")
   leia(n)
   enquanto (n < 0) ou (n > 10) faca
            escreva("Valor inválido. Entre com um número de 1 a 10: ")
            leia(n)
   fimenquanto
   
   para i de 0 ate (n - 1) faca
        para j de 0 ate (n - 1) faca
             escreva("Elemento [", i, ",", j, "]: ")
             leia(mat[i,j])
        fimpara
   fimpara
   
   soma <- 0
   para i de 0 ate (n - 1) faca
        para j de (i  + 1) ate (n - 1) faca
             soma <- soma + mat[i,j]
        fimpara
   fimpara
   
   escreval("SOMA DOS ELEMENTOS ACIMA DA DIAGONAL PRINCIPAL = ", soma)

Fimalgoritmo