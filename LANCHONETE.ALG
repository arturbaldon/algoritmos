Algoritmo "lanchonete"
// Disciplina  : ALGORITMOS E L�GICA DE PROGRAMA��O 2020 - O CURSO COMPLETO
// Professor   : Nelio Alves
// Descri��o   : lanchonete
// Autor(a)    : Artur de Camargo Baldon
// Data atual  : 26/04/2020
Var
// Se��o de Declara��es das vari�veis 

   codigo, quantidade : inteiro
   valor : real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

   escreva("C�digo do produto comprado: ")
   leia(codigo)
   escreva("Quantidade comprada: ")
   leia(quantidade)
   
   escolha codigo
   caso 1
        valor <- (5.00 * quantidade)
   caso 2
        valor <- (3.50 * quantidade)
   caso 3
        valor <- (4.80 * quantidade)
   caso 4
        valor <- (8.90 * quantidade)
   caso 5
        valor <- (7.32 * quantidade)
   fimescolha
   
   escreval("Valor a pagar: R$ ", valor:4:2)

Fimalgoritmo