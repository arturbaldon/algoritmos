Algoritmo "dentro_fora"
// Disciplina  : ALGORITMOS E L�GICA DE PROGRAMA��O 2020 - O CURSO COMPLETO
// Professor   : Nelio Alves
// Descri��o   : dentro fora
// Autor(a)    : Artur de Camargo Baldon
// Data atual  : 26/04/2020
Var
// Se��o de Declara��es das vari�veis 

   n, x, i, dentro, fora : inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

   escreva("Quantos n�meros voc� vai digitar? ")
   leia(n)
   
   dentro <- 0
   fora <- 0
   
   para i de 1 ate n faca
        escreva("Digite um n�mero: ")
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