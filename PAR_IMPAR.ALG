Algoritmo "par_impar"
// Disciplina  : ALGORITMOS E L�GICA DE PROGRAMA��O 2020 - O CURSO COMPLETO
// Professor   : Nelio Alves
// Descri��o   : par impar
// Autor(a)    : Artur de Camargo Baldon
// Data atual  : 26/04/2020
Var
// Se��o de Declara��es das vari�veis 

   n, i, x : inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

   escreva("Quantos n�meros voc� vai digitar? ")
   leia(n)
   
   para i de 1 ate n faca
        escreva("Digite um n�mero: ")
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