Algoritmo "media_idades"
// Disciplina  : ALGORITMOS E L�GICA DE PROGRAMA��O 2020 - O CURSO COMPLETO
// Professor   : Nelio Alves
// Descri��o   : media idades
// Autor(a)    : Artur de Camargo Baldon
// Data atual  : 26/04/2020
Var
// Se��o de Declara��es das vari�veis 

   idade, soma, cont : inteiro
   media : real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

   escreval("Digite as idades: ")
   leia(idade)

   se (idade < 0) entao
      escreval("IMPOSS�VEL CALCULAR")
   senao
        soma <- 0
        cont <- 0
        enquanto (idade >= 0) faca
                 soma <- soma + idade
                 cont <- cont + 1
                 leia(idade)
        fimenquanto
        media <- soma / cont
        escreval("MEDIA = ", media:4:2)
   fimse

Fimalgoritmo