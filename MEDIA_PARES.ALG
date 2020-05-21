Algoritmo "media_pares"
// Disciplina  : ALGORITMOS E LÓGICA DE PROGRAMAÇÃO 2020 - O CURSO COMPLETO
// Professor   : Nelio Alves
// Descrição   : media pares
// Autor(a)    : Artur de Camargo Baldon
// Data atual  : 26/04/2020
Var
// Seção de Declarações das variáveis 

   n, i, divisor : inteiro
   vet : vetor [0..9] de inteiro
   mediaPares : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

   escreva("Quantos elementos vai ter o vetor? ")
   leia(n)
   
   enquanto (n < 0) ou (n > 10) faca
            escreva("Valor inválido! Entre com um número de 1 a 10: ")
            leia(n)
   fimenquanto

   para i de 0 ate (n - 1) faca
        escreva("Digite um número: ")
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
      escreval("NENHUM NÚMERO PAR")
   senao
        mediaPares <- mediaPares / divisor
        escreval("MEDIA DOS PARES = ", mediaPares:3:1)
   fimse
   
Fimalgoritmo