Algoritmo "medida"
// Disciplina  : ALGORITMOS E LÓGICA DE PROGRAMAÇÃO 2020 - O CURSO COMPLETO
// Professor   : Nelio Alves
// Descrição   : medida
// Autor(a)    : Artur de Camargo Baldon
// Data atual  : 26/04/2020
Var
// Seção de Declarações das variáveis 

   A, B, C, quadrado, triangulo, trapezio : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   escreva("Digite a medida A: ")
   leia(A)
   escreva("Digite a medida B: ")
   leia(B)
   escreva("Digite a medida C: ")
   leia(C)
   
   quadrado <- Exp(A, 2)
   triangulo <- (A * B) / 2
   trapezio <- ((A + B) * C) / 2
   
   escreval("AREA DO QUADRADO = ", quadrado:1:4)
   escreval("AREA DO TRIANGULO = ", triangulo:1:4)
   escreval("AREA DO TRAPEZIO = ", trapezio:1:4)

Fimalgoritmo