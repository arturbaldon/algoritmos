Algoritmo "soma_impares"
// Disciplina  : ALGORITMOS E L�GICA DE PROGRAMA��O 2020 - O CURSO COMPLETO
// Professor   : Nelio Alves
// Descri��o   : soma impares
// Autor(a)    : Artur de Camargo Baldon
// Data atual  : 26/04/2020
Var
// Se��o de Declara��es das vari�veis 

   x, y, i, trocaOrdem, soma : inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

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