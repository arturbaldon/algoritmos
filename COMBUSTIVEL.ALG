Algoritmo "combustivel"
// Disciplina  : ALGORITMOS E L�GICA DE PROGRAMA��O 2020 - O CURSO COMPLETO
// Professor   : Nelio Alves
// Descri��o   : combustivel
// Autor(a)    : Artur de Camargo Baldon
// Data atual  : 26/04/2020
Var
// Se��o de Declara��es das vari�veis 

   codigo, alcool, gasolina, diesel : inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

   alcool <- 0
   gasolina <- 0
   diesel <- 0
   
   escreva("Informe um c�digo (1, 2, 3) ou 4 para parar: ")
   leia(codigo)
   
   enquanto (codigo <> 4) faca
            escolha (codigo)
            caso 1
                 alcool <- alcool + 1
            caso 2
                 gasolina <- gasolina + 1
            caso 3
                 diesel <- diesel + 1
            fimescolha
            escreva("Informe um c�digo (1, 2, 3) ou 4 para parar: ")
            leia(codigo)
   fimenquanto
   
   escreval("MUITO OBRIGADO")
   escreval("Alcool: ", alcool)
   escreval("Gasolina: ", gasolina)
   escreval("Diesel: ", diesel)

Fimalgoritmo