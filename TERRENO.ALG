Algoritmo "terreno"
// Disciplina  : ALGORITMOS E LÓGICA DE PROGRAMAÇÃO 2020 - O CURSO COMPLETO
// Professor   : Nelio Alves
// Descrição   : Área e preço de um terreno
// Autor(a)    : Artur de Camargo Baldon
// Data atual  : 26/04/2020
Var
// Seção de Declarações das variáveis 

   largura, comprimento, metroQuadrado, areaTerreno, valorTerreno : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   escreva("Digite a largura do terreno: ")
   leia(largura)
   escreva("Digite o comprimento do terreno: ")
   leia(comprimento)
   escreva("Digite o valor do metro quadrado: ")
   leia(metroQuadrado)
   
   areaTerreno <- largura * comprimento
   valorTerreno <- metroQuadrado * areaTerreno
   
   escreval("Área do terreno: ", areaTerreno:8:2)
   escreval("Valor do terreno: ", valorTerreno:8:2)

Fimalgoritmo