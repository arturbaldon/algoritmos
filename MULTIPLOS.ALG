Algoritmo "multiplos"
// Disciplina  : ALGORITMOS E LÓGICA DE PROGRAMAÇÃO 2020 - O CURSO COMPLETO
// Professor   : Nelio Alves
// Descrição   : multiplos
// Autor(a)    : Artur de Camargo Baldon
// Data atual  : 26/04/2020
Var
// Seção de Declarações das variáveis 

   n1, n2 : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   escreval("Digite dois números inteiros:")
   leia(n1)
   leia(n2)
   
   se (n1 % n2 = 0) ou (n2 % n1 = 0) entao
      escreval("São multiplos")
   senao
        escreval("Não são multiplos")
   fimse


Fimalgoritmo