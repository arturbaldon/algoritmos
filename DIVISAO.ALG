Algoritmo "divisao"
// Disciplina  : ALGORITMOS E LÓGICA DE PROGRAMAÇÃO 2020 - O CURSO COMPLETO
// Professor   : Nelio Alves
// Descrição   : divisao
// Autor(a)    : Artur de Camargo Baldon
// Data atual  : 26/04/2020
Var
// Seção de Declarações das variáveis 

   n, i : inteiro
   numerador, denominador, divisao : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   escreva("Quantos casos você vai digitar? ")
   leia(n)
   
   para i de 1 ate n faca
        escreva("Entre com o numerador: ")
        leia(numerador)
        escreva("Entre com o denominador: ")
        leia(denominador)
        se (denominador = 0) entao
           escreval("DIVISAO IMPOSSIVEL")
        senao
             divisao <- numerador / denominador
             escreval("DIVISAO = ", divisao:4:2)
        fimse
   fimpara

Fimalgoritmo