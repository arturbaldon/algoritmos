Algoritmo "coordenadas"
// Disciplina  : ALGORITMOS E LÓGICA DE PROGRAMAÇÃO 2020 - O CURSO COMPLETO
// Professor   : Nelio Alves
// Descrição   : coordenadas
// Autor(a)    : Artur de Camargo Baldon
// Data atual  : 26/04/2020
Var
// Seção de Declarações das variáveis 

   x, y : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   escreva("Valor de X: ")
   leia(x)
   escreva("Valor de Y: ")
   leia(y)
   
   se (x > 0) e (y > 0) entao
      escreval("Q1")
   senao
        se (x < 0) e (y > 0) entao
           escreval("Q2")
        senao
             se (x < 0) e (y < 0) entao
                escreval("Q3")
             senao
                  se (x > 0) e (y < 0) entao
                     escreval("Q4")
                  senao
                       se (x = 0) e (y = 0) entao
                          escreval("Origem")
                       senao
                            se (x = 0) entao
                               escreval("Eixo Y")
                            senao
                                 escreval("Eixo X")
                            fimse
                       fimse
                  fimse
             fimse
        fimse
   fimse

Fimalgoritmo