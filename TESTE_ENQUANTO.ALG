Algoritmo "teste_enquanto"
// Disciplina  : ALGORITMOS E LÓGICA DE PROGRAMAÇÃO 2020 - O CURSO COMPLETO
// Professor   : Nelio Alves
// Descrição   : teste enquanto
// Autor(a)    : Artur de Camargo Baldon
// Data atual  : 26/04/2020
Var
// Seção de Declarações das variáveis 

   numero, soma : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   escreva("Digite o primeiro número: ")
   leia(numero)
   
   soma <- 0
   
   enquanto (numero <> 0) faca
            soma <- soma + numero
            escreva("Digite outro número: ")
            leia(numero)
   fimenquanto
   
   escreval("SOMA = ", soma)

Fimalgoritmo