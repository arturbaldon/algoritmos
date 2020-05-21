Algoritmo "idades"
// Disciplina  : ALGORITMOS E LÓGICA DE PROGRAMAÇÃO 2020 - O CURSO COMPLETO
// Professor   : Nelio Alves
// Descrição   : problema idades
// Autor(a)    : Artur de Camargo Baldon
// Data atual  : 26/04/2020
Var
// Seção de Declarações das variáveis 

   nome1, nome2 : caractere
   idade1, idade2 : inteiro
   media : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   escreval("Dados da primeira pessoa:")
   escreva("Nome: ")
   leia(nome1)
   escreva("Idade: ")
   leia(idade1)
   
   escreval("Dados da segunda pessoa:")
   escreva("Nome: ")
   leia(nome2)
   escreva("Idade: ")
   leia(idade2)
   
   media <- (idade1 + idade2) / 2
   
   escreva("A idade média de ", nome1, " e ", nome2, " é de ", media, " anos")

Fimalgoritmo