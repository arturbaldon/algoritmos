Algoritmo "soma_linhas"
// Disciplina  : ALGORITMOS E L�GICA DE PROGRAMA��O 2020 - O CURSO COMPLETO
// Professor   : Nelio Alves
// Descri��o   : soma linhas
// Autor(a)    : Artur de Camargo Baldon
// Data atual  : 26/04/2020
Var
// Se��o de Declara��es das vari�veis 

   m, n, i, j : inteiro
   mat : vetor [0..9, 0..9] de real
   vet : vetor [0..9] de real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...

   escreva("Qual a quantidade de linhas da matriz? ")
   leia(m)
   enquanto (m < 0) ou (m > 10) faca
            escreva("Valor inv�lido. Entre com um n�mero de 1 a 10: ")
            leia(m)
   fimenquanto
   
   escreva("Qual a quantidade de colunas da matriz? ")
   leia(n)
   enquanto (n < 0) ou (n > 10) faca
            escreva("Valor inv�lido. Entre com um n�mero de 1 a 10: ")
            leia(n)
   fimenquanto

   para i de 0 ate (m - 1) faca
        escreval("Digite os elementos da ", (i + 1), "a. linha:")
        para j de 0 ate (n - 1) faca
             leia(mat[i,j])
        fimpara
   fimpara
   
   para i de 0 ate (m - 1) faca
        vet[i] <- 0
        para j de 0 ate (n - 1) faca
             vet[i] <- vet[i] + mat[i,j]
        fimpara
   fimpara
   
   escreval("VETOR GERADO:")
   para i de 0 ate (m - 1) faca
        escreval(vet[i]:3:1)
   fimpara

Fimalgoritmo