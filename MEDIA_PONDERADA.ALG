Algoritmo "media_ponderada"
// Disciplina  : ALGORITMOS E L�GICA DE PROGRAMA��O 2020 - O CURSO COMPLETO
// Professor   : Nelio Alves
// Descri��o   : media ponderada
// Autor(a)    : Artur de Camargo Baldon
// Data atual  : 26/04/2020
Var
// Se��o de Declara��es das vari�veis 

   n, i : inteiro
   x1, x2, x3, mediaPonderada : real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

   escreva("Quantos casos voc� vai digitar? ")
   leia(n)
   
   para i de 1 ate n faca
        escreval("Escreva tr�s n�meros:")
        leia(x1)
        leia(x2)
        leia(x3)
        mediaPonderada <- ((x1 * 2) + (x2 * 3) + (x3 * 5)) / 10
        escreval("MEDIA = ", mediaPonderada:3:1)
   fimpara

Fimalgoritmo