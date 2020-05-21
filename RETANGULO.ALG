Algoritmo "retangulo"
// Disciplina  : ALGORITMOS E LÓGICA DE PROGRAMAÇÃO 2020 - O CURSO COMPLETO
// Professor   : Nelio Alves
// Descrição   : problema retangulo
// Autor(a)    : Artur de Camargo Baldon
// Data atual  : 26/04/2020
Var
// Seção de Declarações das variáveis 

   base, altura, area, perimetro, diagonal : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   escreva("Base do retangulo: ")
   leia(base)
   escreva("Altura do retangulo: ")
   leia(altura)
   
   area <- base * altura
   perimetro <- (2 * base) + (2 * altura)
   diagonal <- RaizQ(Exp(base, 2) + Exp(altura, 2))
   
   escreval("AREA = ", area:8:4)
   escreval("PERIMETRO = ", perimetro:8:4)
   escreval("DIAGONAL = ", diagonal:8:4)

Fimalgoritmo