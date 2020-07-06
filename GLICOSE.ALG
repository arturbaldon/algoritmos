Algoritmo "glicose"
// Disciplina  : ALGORITMOS E LÓGICA DE PROGRAMAÇÃO 2020 - O CURSO COMPLETO
// Professor   : Nelio Alves
// Descrição   : glicose
// Autor(a)    : Artur de Camargo Baldon
// Data atual  : 26/04/2020
Var
// Seção de Declarações das variáveis 

   glicose : real
   classificacao : caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   escreva("Digite a medida da glicose: ")
   leia(glicose)
   
   se (glicose <= 100) entao
      classificacao <- "normal"
   senao
        se (glicose <= 140) entao
           classificacao <- "elevado"
        senao
             classificacao <- "diabetes"
        fimse
   fimse
   
   escreval("Classificação: ", classificacao)

Fimalgoritmo