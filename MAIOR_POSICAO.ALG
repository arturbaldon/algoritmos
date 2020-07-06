Algoritmo "maior_posicao"
// Disciplina  : ALGORITMOS E LÓGICA DE PROGRAMAÇÃO 2020 - O CURSO COMPLETO
// Professor   : Nelio Alves
// Descrição   : maior posição
// Autor(a)    : Artur de Camargo Baldon
// Data atual  : 26/04/2020
Var
// Seção de Declarações das variáveis 

   n, i, maiorPosicao : inteiro
   vet : vetor [0..9] de real
   maiorValor : real

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
   escreval("POSIÇÃO DO MAIOR VALOR = ", maiorPosicao)


Fimalgoritmo