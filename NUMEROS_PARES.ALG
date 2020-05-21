Algoritmo "numeros_pares"
// Disciplina  : ALGORITMOS E LÓGICA DE PROGRAMAÇÃO 2020 - O CURSO COMPLETO
// Professor   : Nelio Alves
// Descrição   : numeros pares
// Autor(a)    : Artur de Camargo Baldon
// Data atual  : 26/04/2020
Var
// Seção de Declarações das variáveis 

   n, i, quantidadePares : inteiro
   vet : vetor [0..9] de inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

   escreva("Quantos números você vai digitar? ")
   leia(n)
   
   enquanto (n < 0) ou (n > 10) faca
            escreva("Valor inválido! Entre com um número de 1 a 10:" )
            leia(n)
   fimenquanto
   
   para i de 0 ate (n - 1) faca
        escreva("Digite um número: ")
        leia(vet[i])
   fimpara
   
   escreval()
   escreval("NÚMEROS PARES:")
   
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