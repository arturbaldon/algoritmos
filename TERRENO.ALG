Algoritmo "terreno"
// Disciplina  : ALGORITMOS E L�GICA DE PROGRAMA��O 2020 - O CURSO COMPLETO
// Professor   : Nelio Alves
// Descri��o   : �rea e pre�o de um terreno
// Autor(a)    : Artur de Camargo Baldon
// Data atual  : 26/04/2020
Var
// Se��o de Declara��es das vari�veis 

   largura, comprimento, metroQuadrado, areaTerreno, valorTerreno : real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

   escreva("Digite a largura do terreno: ")
   leia(largura)
   escreva("Digite o comprimento do terreno: ")
   leia(comprimento)
   escreva("Digite o valor do metro quadrado: ")
   leia(metroQuadrado)
   
   areaTerreno <- largura * comprimento
   valorTerreno <- metroQuadrado * areaTerreno
   
   escreval("�rea do terreno: ", areaTerreno:8:2)
   escreval("Valor do terreno: ", valorTerreno:8:2)

Fimalgoritmo