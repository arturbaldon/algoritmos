Algoritmo "validacao_de_nota"
// Disciplina  : ALGORITMOS E L�GICA DE PROGRAMA��O 2020 - O CURSO COMPLETO
// Professor   : Nelio Alves
// Descri��o   : valida��o de nota
// Autor(a)    : Artur de Camargo Baldon
// Data atual  : 26/04/2020
Var
// Se��o de Declara��es das vari�veis 

   nota1, nota2, media : real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

   escreva("Digite a primeira nota: ")
   leia(nota1)
   
   enquanto (nota1 < 0) ou (nota1 > 10) faca
            escreva("Valor inv�lido! Tente novamente: ")
            leia(nota1)
   fimenquanto
   
   escreva("Digite a segunda nota: ")
   leia(nota2)

   enquanto (nota2 < 0) ou (nota2 > 10) faca
            escreva("Valor inv�lido! Tente novamente: ")
            leia(nota2)
   fimenquanto
   
   media <- (nota1 + nota2) / 2
   escreval("MEDIA = ", media:4:2)

Fimalgoritmo