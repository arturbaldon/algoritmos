Algoritmo "tempo_de_jogo"
// Disciplina  : ALGORITMOS E L�GICA DE PROGRAMA��O 2020 - O CURSO COMPLETO
// Professor   : Nelio Alves
// Descri��o   : tempo de jogo
// Autor(a)    : Artur de Camargo Baldon
// Data atual  : 26/04/2020
Var
// Se��o de Declara��es das vari�veis 

   hInicial, hFinal, duracao : inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

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