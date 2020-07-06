Algoritmo "cada_linha"
// Disciplina  : ALGORITMOS E LÓGICA DE PROGRAMAÇÃO 2020 - O CURSO COMPLETO
// Professor   : Nelio Alves
// Descrição   : cada linha
// Autor(a)    : Artur de Camargo Baldon
// Data atual  : 26/04/2020
Var
// Seção de Declarações das variáveis 

   n, i, j : inteiro
   mat : vetor [0..9, 0..9] de real
   maior : real

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

   escreval("MAIOR ELEMENTO DE CADA LINHA:")
   para i de 0 ate (n - 1) faca
        maior <- mat[i,0]
        para j de 1 ate (n - 1) faca
             se (mat[i,j] > maior) entao
                maior <- mat[i,j]
             fimse
        fimpara
        escreval(maior)
   fimpara

Fimalgoritmo