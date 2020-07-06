Algoritmo "mais_velho"
// Disciplina  : ALGORITMOS E LÓGICA DE PROGRAMAÇÃO 2020 - O CURSO COMPLETO
// Professor   : Nelio Alves
// Descrição   : mais velho
// Autor(a)    : Artur de Camargo Baldon
// Data atual  : 26/04/2020
Var
// Seção de Declarações das variáveis 

   n, i, maiorIdade, posicao : inteiro
   vetNome : vetor [0..9] de caractere
   vetIdade : vetor [0..9] de inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

   escreva("Quantas pessoas você vai digitar? ")
   leia(n)
   
   enquanto (n < 0) ou (n > 10) faca
            escreva("Valor inválido! Entre com um número de 1 a 10: ")
            leia(n)
   fimenquanto
   
   para i de 0 ate (n - 1) faca
        escreval("Dados da ", (i + 1), "a pessoa:")
        escreva("Nome: ")
        leia(vetNome[i])
        escreva("Idade: ")
        leia(vetIdade[i])
   fimpara
   
   maiorIdade <- vetIdade[0]
   posicao <- 0
   para i de 1 ate (n - 1) faca
        se (maiorIdade < vetIdade[i]) entao
           maiorIdade <- vetIdade[i]
           posicao <- i
        fimse
   fimpara
   
   escreva("PESSOA MAIS VELHA: ", vetNome[posicao])


Fimalgoritmo