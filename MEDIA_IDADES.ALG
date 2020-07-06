Algoritmo "media_idades"
// Disciplina  : ALGORITMOS E LÓGICA DE PROGRAMAÇÃO 2020 - O CURSO COMPLETO
// Professor   : Nelio Alves
// Descrição   : media idades
// Autor(a)    : Artur de Camargo Baldon
// Data atual  : 26/04/2020
Var
// Seção de Declarações das variáveis 

   idade, soma, cont : inteiro
   media : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   escreval("Digite as idades: ")
   leia(idade)

   se (idade < 0) entao
      escreval("IMPOSSÍVEL CALCULAR")
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