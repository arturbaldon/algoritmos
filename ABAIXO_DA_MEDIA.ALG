Algoritmo "abaixo_da_media"
// Disciplina  : ALGORITMOS E LÓGICA DE PROGRAMAÇÃO 2020 - O CURSO COMPLETO
// Professor   : Nelio Alves
// Descrição   : abaixo da media
// Autor(a)    : Artur de Camargo Baldon
// Data atual  : 26/04/2020
Var
// Seção de Declarações das variáveis 

   n, i : inteiro
   vet : vetor [0..9] de real
   media : real

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

   media <- 0
   para i de 0 ate (n - 1) faca
        media <- media + vet[i]
   fimpara
   media <- media / n
   
   escreval()
   escreval("MEDIA DO VETOR = ", media:5:3)
   
   escreval("ELEMENTOS ABAIXO DA MEDIA:")
   para i de 0 ate (n - 1) faca
        se (vet[i] < media) entao
           escreval(vet[i]:3:1)
        fimse
   fimpara






Fimalgoritmo