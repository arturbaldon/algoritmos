Algoritmo "multiplos"
// Disciplina  : ALGORITMOS E L�GICA DE PROGRAMA��O 2020 - O CURSO COMPLETO
// Professor   : Nelio Alves
// Descri��o   : multiplos
// Autor(a)    : Artur de Camargo Baldon
// Data atual  : 26/04/2020
Var
// Se��o de Declara��es das vari�veis 

   n1, n2 : inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

   escreval("Digite dois n�meros inteiros:")
   leia(n1)
   leia(n2)
   
   se (n1 % n2 = 0) ou (n2 % n1 = 0) entao
      escreval("S�o multiplos")
   senao
        escreval("N�o s�o multiplos")
   fimse


Fimalgoritmo