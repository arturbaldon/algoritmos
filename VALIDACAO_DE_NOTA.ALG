Algoritmo "validacao_de_nota"
// Disciplina  : ALGORITMOS E LÓGICA DE PROGRAMAÇÃO 2020 - O CURSO COMPLETO
// Professor   : Nelio Alves
// Descrição   : validação de nota
// Autor(a)    : Artur de Camargo Baldon
// Data atual  : 26/04/2020
Var
// Seção de Declarações das variáveis 

   nota1, nota2, media : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   escreva("Digite a primeira nota: ")
   leia(nota1)
   
   enquanto (nota1 < 0) ou (nota1 > 10) faca
            escreva("Valor inválido! Tente novamente: ")
            leia(nota1)
   fimenquanto
   
   escreva("Digite a segunda nota: ")
   leia(nota2)

   enquanto (nota2 < 0) ou (nota2 > 10) faca
            escreva("Valor inválido! Tente novamente: ")
            leia(nota2)
   fimenquanto
   
   media <- (nota1 + nota2) / 2
   escreval("MEDIA = ", media:4:2)

Fimalgoritmo