Algoritmo "divisao"
// Disciplina  : ALGORITMOS E L�GICA DE PROGRAMA��O 2020 - O CURSO COMPLETO
// Professor   : Nelio Alves
// Descri��o   : divisao
// Autor(a)    : Artur de Camargo Baldon
// Data atual  : 26/04/2020
Var
// Se��o de Declara��es das vari�veis 

   n, i : inteiro
   numerador, denominador, divisao : real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

   escreva("Quantos casos voc� vai digitar? ")
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