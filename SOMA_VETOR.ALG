Algoritmo "soma_vetor"
// Disciplina  : ALGORITMOS E L�GICA DE PROGRAMA��O 2020 - O CURSO COMPLETO
// Professor   : Nelio Alves
// Descri��o   : soma vetor
// Autor(a)    : Artur de Camargo Baldon
// Data atual  : 26/04/2020
Var
// Se��o de Declara��es das vari�veis 

   n, i : inteiro
   vet : vetor [0..9] de real
   soma, media : real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...

   escreva("Quantos n�meros voc� vai digitar? ")
   leia(n)
   
   enquanto (n < 0) ou (n > 10) faca
            escreva("Valor inv�lido! Entre com um n�mero de 1 a 10: ")
            leia(n)
   fimenquanto
   
   para i de 0 ate (n - 1) faca
        escreva("Digite um n�mero: ")
        leia(vet[i])
   fimpara
   
   escreval()
   escreva("VALORES = ")
   para i de 0 ate (n - 1) faca
        escreva(vet[i]:3:1, " ")
        soma <- soma + vet[i]
   fimpara
   
   soma <- 0
   para i de 0 ate (n - 1) faca
        soma <- soma + vet[i]
   fimpara
   
   escreval()
   escreval("SOMA = ", soma:4:2)
   
   media <- soma / n
   escreval("MEDIA = ", media:4:2)

   
   

   

Fimalgoritmo