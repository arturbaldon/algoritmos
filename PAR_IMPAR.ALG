Algoritmo "par_impar"
// Disciplina  : ALGORITMOS E LÓGICA DE PROGRAMAÇÃO 2020 - O CURSO COMPLETO
// Professor   : Nelio Alves
// Descrição   : par impar
// Autor(a)    : Artur de Camargo Baldon
// Data atual  : 26/04/2020
Var
// Seção de Declarações das variáveis 

   n, i, x : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   escreva("Quantos números você vai digitar? ")
   leia(n)
   
   para i de 1 ate n faca
        escreva("Digite um número: ")
        leia(x)
        se (x = 0) entao
           escreval("NULO")
        senao
             se (x % 2 <> 0) entao
                se (x < 0)
                   escreval("IMPAR NEGATIVO")
                senao
                     escreval("IMPAR POSITIVO")
                fimse
             senao
                  se (x < 0) entao
                     escreval("PAR NEGATIVO")
                  senao
                       escreval("PAR POSITIVO")
                  fimse
             fimse
        fimse
   fimpara

Fimalgoritmo