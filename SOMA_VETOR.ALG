Algoritmo "soma_vetor"
// Disciplina  : ALGORITMOS E LÓGICA DE PROGRAMAÇÃO 2020 - O CURSO COMPLETO
// Professor   : Nelio Alves
// Descrição   : soma vetor
// Autor(a)    : Artur de Camargo Baldon
// Data atual  : 26/04/2020
Var
// Seção de Declarações das variáveis 

   n, i : inteiro
   vet : vetor [0..9] de real
   soma, media : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

   escreva("Quantos números você vai digitar? ")
   leia(n)
   
   enquanto (n < 0) ou (n > 10) faca
            escreva("Valor inválido! Entre com um número de 1 a 10: ")
            leia(n)
   fimenquanto
   
   para i de 0 ate (n - 1) faca
        escreva("Digite um número: ")
        leia(vet[i])
   fimpara
   
   escreval()
   escreva("VALORES = ")
   para i de 0 ate (n - 1) faca
        escreva(vet[i]:3:1, " ")
        soma <- soma + vet[i]
   fimpara
   
   soma <- 0
   para i de 0 ate (n - 1) faca
        soma <- soma + vet[i]
   fimpara
   
   escreval()
   escreval("SOMA = ", soma:4:2)
   
   media <- soma / n
   escreval("MEDIA = ", media:4:2)

   
   

   

Fimalgoritmo