Algoritmo "media_pares"
// Disciplina  : ALGORITMOS E L�GICA DE PROGRAMA��O 2020 - O CURSO COMPLETO
// Professor   : Nelio Alves
// Descri��o   : media pares
// Autor(a)    : Artur de Camargo Baldon
// Data atual  : 26/04/2020
Var
// Se��o de Declara��es das vari�veis 

   n, i, divisor : inteiro
   vet : vetor [0..9] de inteiro
   mediaPares : real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...

   escreva("Quantos elementos vai ter o vetor? ")
   leia(n)
   
   enquanto (n < 0) ou (n > 10) faca
            escreva("Valor inv�lido! Entre com um n�mero de 1 a 10: ")
            leia(n)
   fimenquanto

   para i de 0 ate (n - 1) faca
        escreva("Digite um n�mero: ")
        leia(vet[i])
   fimpara
   
   mediaPares <- 0
   divisor <- 0
   para i de 0 ate (n - 1) faca
        se (vet[i] % 2 = 0) entao
           mediaPares <- mediaPares + vet[i]
           divisor <- divisor + 1
        fimse
   fimpara
   
   se (divisor = 0) entao
      escreval("NENHUM N�MERO PAR")
   senao
        mediaPares <- mediaPares / divisor
        escreval("MEDIA DOS PARES = ", mediaPares:3:1)
   fimse
   
Fimalgoritmo