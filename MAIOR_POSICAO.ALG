Algoritmo "maior_posicao"
// Disciplina  : ALGORITMOS E L�GICA DE PROGRAMA��O 2020 - O CURSO COMPLETO
// Professor   : Nelio Alves
// Descri��o   : maior posi��o
// Autor(a)    : Artur de Camargo Baldon
// Data atual  : 26/04/2020
Var
// Se��o de Declara��es das vari�veis 

   n, i, maiorPosicao : inteiro
   vet : vetor [0..9] de real
   maiorValor : real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...

   escreva("Quantos n�meros voc� vai digitar? ")
   leia(n)
   
   enquanto (n < 0) ou (n > 10) faca
            escreva("Valor inv�lido! Entre com um n�mero de 1 a 10: ")
            leia(n)
   fimenquanto
   
   para i de 0 ate (n - 1) faca
        escreva("Digite um n�mero: ")
        leia(vet[i])
   fimpara

   maiorValor <- vet[0]
   maiorPosicao <- 0
   para i de 1 ate (n - 1) faca
        se (vet[i] > maiorValor) entao
           maiorValor <- vet[i]
           maiorPosicao <- (i)
        fimse
   fimpara
   
   escreval()
   escreval("MAIOR VALOR = ", maiorValor:3:1)
   escreval("POSI��O DO MAIOR VALOR = ", maiorPosicao)


Fimalgoritmo