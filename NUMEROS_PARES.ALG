Algoritmo "numeros_pares"
// Disciplina  : ALGORITMOS E L�GICA DE PROGRAMA��O 2020 - O CURSO COMPLETO
// Professor   : Nelio Alves
// Descri��o   : numeros pares
// Autor(a)    : Artur de Camargo Baldon
// Data atual  : 26/04/2020
Var
// Se��o de Declara��es das vari�veis 

   n, i, quantidadePares : inteiro
   vet : vetor [0..9] de inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...

   escreva("Quantos n�meros voc� vai digitar? ")
   leia(n)
   
   enquanto (n < 0) ou (n > 10) faca
            escreva("Valor inv�lido! Entre com um n�mero de 1 a 10:" )
            leia(n)
   fimenquanto
   
   para i de 0 ate (n - 1) faca
        escreva("Digite um n�mero: ")
        leia(vet[i])
   fimpara
   
   escreval()
   escreval("N�MEROS PARES:")
   
   quantidadePares <- 0
   para i de 0 ate (n - 1) faca
        se (vet[i] % 2 = 0) entao
           escreva(vet[i], "  ")
           quantidadePares <- quantidadePares + 1
        fimse
   fimpara
   
   escreval()
   escreval()
   escreval("QUANTIDADE DE PARES = ", quantidadePares)

Fimalgoritmo