Algoritmo "diagonal_negativo"
// Disciplina  : ALGORITMOS E LÓGICA DE PROGRAMAÇÃO 2020 - O CURSO COMPLETO
// Professor   : Nelio Alves
// Descrição   : diagonal negativo
// Autor(a)    : Artur de Camargo Baldon
// Data atual  : 26/04/2020
Var
// Seção de Declarações das variáveis 

   n, i, j, qtdNegativo : inteiro
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
             escreva("Elemento [", i, ",", j, "]: " )
             leia(mat[i,j])
        fimpara
   fimpara
   
   escreval("DIAGONAL PRINCIPAL:")
   para i de 0 ate (n - 1) faca
        escreva(mat[i,i], " ")
   fimpara
   escreval()
   
   qtdNegativo <- 0
   para i de 0 ate (n - 1) faca
        para j de 0 ate (n - 1) faca
             se (mat[i,j] < 0) entao
                qtdNegativo <- qtdNegativo + 1
             fimse
        fimpara
   fimpara
   escreval("QUANTIDADE DE NEGATIVOS = ", qtdNegativo)

Fimalgoritmo