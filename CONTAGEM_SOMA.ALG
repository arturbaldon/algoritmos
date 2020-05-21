Algoritmo "contagem_soma"
// Disciplina  : ALGORITMOS E LÓGICA DE PROGRAMAÇÃO 2020 - O CURSO COMPLETO
// Professor   : Nelio Alves
// Descrição   : contagem e soma
// Autor(a)    : Artur de Camargo Baldon
// Data atual  : 26/04/2020
Var
// Seção de Declarações das variáveis 

   i, x, numero, soma : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   escreva("Quantos números serão digitados? ")
   leia(x)

   soma <- 0
   para i de 1 ate x faca
        escreva("Digite um número: ")
        leia(numero)
        soma <- soma + numero
   fimpara
   
   escreval("SOMA = ", soma)

Fimalgoritmo