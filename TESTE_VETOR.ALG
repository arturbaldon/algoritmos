Algoritmo "teste_vetor"
// Disciplina  : ALGORITMOS E L�GICA DE PROGRAMA��O 2020 - O CURSO COMPLETO
// Professor   : Nelio Alves
// Descri��o   : teste vetor
// Autor(a)    : Artur de Camargo Baldon
// Data atual  : 26/04/2020
Var
// Se��o de Declara��es das vari�veis 

   n, i : inteiro
   vet : vetor [0..9] de real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...

   escreva("Quantos n�meros voc� vai digitar? ")
   leia(n)
   
   enquanto (n <= 0) ou (n > 10) faca
            escreva("Valor inv�lido, digite um valor de 1 a 10: ")
            leia(n)
   fimenquanto
   
   para i de 0 ate (n - 1) faca
        escreva("Digite um n�mero: ")
        leia(vet[i])
   fimpara
   
   escreval()
   escreval("N�MEROS DIGITADOS:")
   
   para i de 0 ate (n - 1) faca
      escreval(vet[i]:3:1)
   fimpara


Fimalgoritmo