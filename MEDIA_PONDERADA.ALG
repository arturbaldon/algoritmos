Algoritmo "media_ponderada"
// Disciplina  : ALGORITMOS E LÓGICA DE PROGRAMAÇÃO 2020 - O CURSO COMPLETO
// Professor   : Nelio Alves
// Descrição   : media ponderada
// Autor(a)    : Artur de Camargo Baldon
// Data atual  : 26/04/2020
Var
// Seção de Declarações das variáveis 

   n, i : inteiro
   x1, x2, x3, mediaPonderada : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   escreva("Quantos casos você vai digitar? ")
   leia(n)
   
   para i de 1 ate n faca
        escreval("Escreva três números:")
        leia(x1)
        leia(x2)
        leia(x3)
        mediaPonderada <- ((x1 * 2) + (x2 * 3) + (x3 * 5)) / 10
        escreval("MEDIA = ", mediaPonderada:3:1)
   fimpara

Fimalgoritmo