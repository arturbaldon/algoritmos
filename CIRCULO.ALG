Algoritmo "circulo"
// Disciplina  : ALGORITMOS E LÓGICA DE PROGRAMAÇÃO 2020 - O CURSO COMPLETO
// Professor   : Nelio Alves
// Descrição   : circulo
// Autor(a)    : Artur de Camargo Baldon
// Data atual  : 26/04/2020
Var
// Seção de Declarações das variáveis 

   raio, area : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   escreva("Digite o valor do raio do círculo: ")
   leia(raio)
      
   area <- Pi * Exp(raio, 2)
   
   escreval("AREA = ", area:10:3)

Fimalgoritmo
