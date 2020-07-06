Algoritmo "dardo"
// Disciplina  : ALGORITMOS E LÓGICA DE PROGRAMAÇÃO 2020 - O CURSO COMPLETO
// Professor   : Nelio Alves
// Descrição   : dardo
// Autor(a)    : Artur de Camargo Baldon
// Data atual  : 26/04/2020
Var
// Seção de Declarações das variáveis 

   d1, d2, d3, maior : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   escreval("Digite as três distâncias: ")
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
   
   escreval("MAIOR DISTÂNCIA = ", maior:4:2)

Fimalgoritmo