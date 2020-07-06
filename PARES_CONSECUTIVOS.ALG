Algoritmo "pares_consecutivos"
// Disciplina  : ALGORITMOS E LÓGICA DE PROGRAMAÇÃO 2020 - O CURSO COMPLETO
// Professor   : Nelio Alves
// Descrição   : pares consecutivos
// Autor(a)    : Artur de Camargo Baldon
// Data atual  : 26/04/2020
Var
// Seção de Declarações das variáveis 

   x, soma : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   escreva("Digite um número inteiro: ")
   leia(x)

   enquanto (x <> 0) faca
            se (x % 2 <> 0) entao
               x <- x + 1
            fimse
            soma <- (5 * x) + 20
            escreval("SOMA = ", soma)
            escreva("Digite um número inteiro: ")
            leia(x)
   fimenquanto

Fimalgoritmo