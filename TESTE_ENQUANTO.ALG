Algoritmo "teste_enquanto"
// Disciplina  : ALGORITMOS E L�GICA DE PROGRAMA��O 2020 - O CURSO COMPLETO
// Professor   : Nelio Alves
// Descri��o   : teste enquanto
// Autor(a)    : Artur de Camargo Baldon
// Data atual  : 26/04/2020
Var
// Se��o de Declara��es das vari�veis 

   numero, soma : inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

   escreva("Digite o primeiro n�mero: ")
   leia(numero)
   
   soma <- 0
   
   enquanto (numero <> 0) faca
            soma <- soma + numero
            escreva("Digite outro n�mero: ")
            leia(numero)
   fimenquanto
   
   escreval("SOMA = ", soma)

Fimalgoritmo