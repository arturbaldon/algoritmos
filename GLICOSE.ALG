Algoritmo "glicose"
// Disciplina  : ALGORITMOS E L�GICA DE PROGRAMA��O 2020 - O CURSO COMPLETO
// Professor   : Nelio Alves
// Descri��o   : glicose
// Autor(a)    : Artur de Camargo Baldon
// Data atual  : 26/04/2020
Var
// Se��o de Declara��es das vari�veis 

   glicose : real
   classificacao : caractere

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

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
   
   escreval("Classifica��o: ", classificacao)

Fimalgoritmo