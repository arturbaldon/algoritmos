Algoritmo "soma_vetores"
// Disciplina  : ALGORITMOS E L�GICA DE PROGRAMA��O 2020 - O CURSO COMPLETO
// Professor   : Nelio Alves
// Descri��o   : soma vetores
// Autor(a)    : Artur de Camargo Baldon
// Data atual  : 26/04/2020
Var
// Se��o de Declara��es das vari�veis 

   n, i : inteiro
   vetA : vetor [0..9] de inteiro
   vetB : vetor [0..9] de inteiro
   vetC : vetor [0..9] de inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...

   escreva("Quantos valores vai ter cada vetor? ")
   leia(n)
   
   enquanto (n < 0) ou (n > 10) faca
            escreva("Valor inv�lido! Entre com um n�mero de 1 a 10: ")
            leia(n)
   fimenquanto
   
   escreval("Digite os valores do vetor A:")
   para i de 0 ate (n - 1) faca
        leia(vetA[i])
   fimpara
   
   escreval("Digite os valores do vetor B:")
   para i de 0 ate (n - 1) faca
        leia(vetB[i])
   fimpara
   
   escreval("VETOR RESULTANTE:")
   para i de 0 ate (n - 1) faca
        vetC[i] <- (vetA[i] + vetB[i])
        escreval(vetC[i])
   fimpara

Fimalgoritmo