Algoritmo "dados_pessoas"
// Disciplina  : ALGORITMOS E LÓGICA DE PROGRAMAÇÃO 2020 - O CURSO COMPLETO
// Professor   : Nelio Alves
// Descrição   : dados pessoas
// Autor(a)    : Artur de Camargo Baldon
// Data atual  : 26/04/2020
Var
// Seção de Declarações das variáveis 

   n, i, numeroMulheres, numeroHomens : inteiro
   vetAltura : vetor [0..9] de real
   vetGenero : vetor [0..9] de caractere
   menorAltura, maiorAltura, media : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

   escreva("Quantas pessoas serão digitadas? ")
   leia(n)
   
   enquanto (n < 0) ou (n > 10) faca
            escreva("Valor inválido! Entre com um número de 1 a 10: ")
            leia(n)
   fimenquanto
   
   para i de 0 ate (n - 1) faca
        escreva("Altura da ", (i + 1), "a pessoa: ")
        leia(vetAltura[i])
        escreva("Genero da ", (i + 1), "a pessoa: ")
        leia(vetGenero[i])
   fimpara
   
   menorAltura <- vetAltura[0]
   maiorAltura <- vetAltura[0]
   para i de 1 ate (n - 1) faca
        se (vetAltura[i] < menorAltura) entao
           menorAltura <- vetAltura[i]
        fimse
        se (vetAltura[i] > maiorAltura) entao
           maiorAltura <- vetAltura[i]
        fimse
   fimpara
   escreval("Menor altura = ", menorAltura:4:2)
   escreval("Maior altura = ", maiorAltura:4:2)

   media <- 0
   numeroMulheres <- 0
   numeroHomens <- 0
   para i de 0 ate (n - 1) faca
        se (vetGenero[i] = "F") entao
           media <- media + vetAltura[i]
           numeroMulheres <- numeroMulheres + 1
        senao
             numeroHomens <- numeroHomens + 1
        fimse
   fimpara
   
   se (numeroMulheres > 0) entao
      media <- media / numeroMulheres
      escreval("Media das alturas das mulheres = ", media:4:2)
   fimse
   
   se (numeroHomens > 0) entao
      escreval("Numero de homens = ", numeroHomens)
   fimse

Fimalgoritmo