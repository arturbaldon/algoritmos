Algoritmo "negativos_matriz"
// Disciplina  : ALGORITMOS E LÓGICA DE PROGRAMAÇÃO 2020 - O CURSO COMPLETO
// Professor   : Nelio Alves
// Descrição   : negativos matriz
// Autor(a)    : Artur de Camargo Baldon
// Data atual  : 26/04/2020
Var
// Seção de Declarações das variáveis 

   m, n, i, j : inteiro
   mat : vetor [0..9, 0..9] de real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

   escreva("Qual a quantidade de linhas da matriz? ")
   leia(m)
   enquanto (m < 0) ou (m > 10) faca
            escreva("Valor inválido. Entre com um número de 1 a 10: ")
            leia(m)
   fimenquanto
   
   escreva("Qual a quantidade de colunas da matriz? ")
   leia(n)
   enquanto (n < 0) ou (n > 10) faca
            escreva("Valor inválido. Entre com um número de 1 a 10: ")
            leia(n)
   fimenquanto

   para i de 0 ate (m - 1) faca
        para j de 0 ate (n - 1) faca
             escreva("Elemento [", i, ",", j, "]: ")
             leia(mat[i,j])
        fimpara
   fimpara
   
   escreval("VALORES NEGATIVOS:")
   para i de 0 ate (m - 1) faca
        para j de 0 ate (n - 1) faca
             se (mat[i,j] < 0) entao
                escreval(mat[i,j])
             fimse
        fimpara
   fimpara

Fimalgoritmo