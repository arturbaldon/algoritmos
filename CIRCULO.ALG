Algoritmo "consumo"
// Disciplina  : ALGORITMOS E LÓGICA DE PROGRAMAÇÃO 2020 - O CURSO COMPLETO
// Professor   : Nelio Alves
// Descrição   : consumo
// Autor(a)    : Artur de Camargo Baldon
// Data atual  : 26/04/2020
Var
// Seção de Declarações das variáveis 

   distanciaPercorrida, combustivelGasto, consumoMedio : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   escreva("Distancia percorrida: ")
   leia(distanciaPercorrida)
   escreva("Combustível gasto: ")
   leia(combustivelGasto)
   
   consumoMedio <- distanciaPercorrida / combustivelGasto
   
   escreval("Consumo medio = ", consumoMedio:5:3)

Fimalgoritmo