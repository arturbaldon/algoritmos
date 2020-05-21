Algoritmo "soma_impares"
// Disciplina  : ALGORITMOS E LÓGICA DE PROGRAMAÇÃO 2020 - O CURSO COMPLETO
// Professor   : Nelio Alves
// Descrição   : soma impares
// Autor(a)    : Artur de Camargo Baldon
// Data atual  : 26/04/2020
Var
// Seção de Declarações das variáveis 

   x, y, i, trocaOrdem, soma : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   escreval("Digite dois numeros:")
   leia(x)
   leia(y)
   
   se (x > y) entao
      trocaOrdem <- x
      x <- y
      y <- trocaOrdem
   fimse
   
   soma <- 0
   
   para i de (x + 1) ate (y - 1) faca
        se (i % 2 <> 0) entao
           soma <- soma + i
        fimse
   fimpara
   
   escreval("SOMA DOS IMPARES = ", soma)

Fimalgoritmo