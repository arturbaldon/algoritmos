Algoritmo "dardo"
// Disciplina  : ALGORITMOS E L�GICA DE PROGRAMA��O 2020 - O CURSO COMPLETO
// Professor   : Nelio Alves
// Descri��o   : dardo
// Autor(a)    : Artur de Camargo Baldon
// Data atual  : 26/04/2020
Var
// Se��o de Declara��es das vari�veis 

   d1, d2, d3, maior : real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

   escreval("Digite as tr�s dist�ncias: ")
   leia(d1)
   leia(d2)
   leia(d3)
   
   se (d1 > d2) e (d1 > d3) entao
      maior <- d1
   senao
        se (d2 > d3) entao
           maior <- d2
        senao
             maior <- d3
        fimse
   fimse
   
   escreval("MAIOR DIST�NCIA = ", maior:4:2)

Fimalgoritmo