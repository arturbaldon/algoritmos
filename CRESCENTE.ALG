Algoritmo "crescente"
// Disciplina  : ALGORITMOS E LÓGICA DE PROGRAMAÇÃO 2020 - O CURSO COMPLETO
// Professor   : Nelio Alves
// Descrição   : crescente
// Autor(a)    : Artur de Camargo Baldon
// Data atual  : 26/04/2020
Var
// Seção de Declarações das variáveis 

   x, y : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   escreval("Digite dois números: ")
   leia(x)
   leia(y)
   
   enquanto (x <> y) faca
            se (x < y) entao
               escreval("CRESCENTE!")
            senao
                 escreval("DECRESCENTE!")
            fimse
            escreval("Digite outros dois números:")
            leia(x)
            leia(y)
   fimenquanto

Fimalgoritmo