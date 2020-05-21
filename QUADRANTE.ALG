Algoritmo "quadrante"
// Disciplina  : ALGORITMOS E LÓGICA DE PROGRAMAÇÃO 2020 - O CURSO COMPLETO
// Professor   : Nelio Alves
// Descrição   : quadrante
// Autor(a)    : Artur de Camargo Baldon
// Data atual  : 26/04/2020
Var
// Seção de Declarações das variáveis 

   x, y : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   escreval("Digite os valores das coordenadas X e Y:")
   leia(x)
   leia(y)
   
   enquanto (x <> 0) e (y <> 0) faca
            se (x > 0) e (y > 0) entao
               escreval("QUADRANTE Q1")
            senao
                 se (x < 0) e (y > 0) entao
                    escreval("QUADRANTE Q2")
                 senao
                      se (x < 0) e (y < 0) entao
                         escreval("QUADRANTE Q3")
                      senao
                           escreval("QUADRANTE Q4")
                      fimse
                 fimse
            fimse
            escreval("Digite os valores das coordenadas X e Y:")
            leia(x)
            leia(y)
   fimenquanto

Fimalgoritmo