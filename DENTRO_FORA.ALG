Algoritmo "dentro_fora"
// Disciplina  : ALGORITMOS E LÓGICA DE PROGRAMAÇÃO 2020 - O CURSO COMPLETO
// Professor   : Nelio Alves
// Descrição   : dentro fora
// Autor(a)    : Artur de Camargo Baldon
// Data atual  : 26/04/2020
Var
// Seção de Declarações das variáveis 

   n, x, i, dentro, fora : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   escreva("Quantos números você vai digitar? ")
   leia(n)
   
   dentro <- 0
   fora <- 0
   
   para i de 1 ate n faca
        escreva("Digite um número: ")
        leia(x)
        se (x >= 10) e (x <= 20) entao
           dentro <- dentro + 1
        senao
             fora <- fora + 1
        fimse
   fimpara
   
   escreval(dentro, " DENTRO")
   escreval(fora, " FORA")

Fimalgoritmo