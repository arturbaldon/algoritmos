Algoritmo "tempo_de_jogo"
// Disciplina  : ALGORITMOS E LÓGICA DE PROGRAMAÇÃO 2020 - O CURSO COMPLETO
// Professor   : Nelio Alves
// Descrição   : tempo de jogo
// Autor(a)    : Artur de Camargo Baldon
// Data atual  : 26/04/2020
Var
// Seção de Declarações das variáveis 

   hInicial, hFinal, duracao : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   escreva("Hora inicial: ")
   leia(hInicial)
   escreva("Hora final: ")
   leia(hFinal)
   
   se (hFinal > hInicial) entao
      duracao <- hFinal - hInicial
   senao
        duracao <- (24 - hInicial) + hFinal
   fimse
   
   escreval("O JOGO DUROU ", duracao, " HORA(S)")

Fimalgoritmo