Algoritmo "contagem_soma"
// Disciplina  : ALGORITMOS E L�GICA DE PROGRAMA��O 2020 - O CURSO COMPLETO
// Professor   : Nelio Alves
// Descri��o   : contagem e soma
// Autor(a)    : Artur de Camargo Baldon
// Data atual  : 26/04/2020
Var
// Se��o de Declara��es das vari�veis 

   i, x, numero, soma : inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

   escreva("Quantos n�meros ser�o digitados? ")
   leia(x)

   soma <- 0
   para i de 1 ate x faca
        escreva("Digite um n�mero: ")
        leia(numero)
        soma <- soma + numero
   fimpara
   
   escreval("SOMA = ", soma)

Fimalgoritmo