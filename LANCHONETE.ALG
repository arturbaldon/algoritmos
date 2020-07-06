Algoritmo "lanchonete"
// Disciplina  : ALGORITMOS E LÓGICA DE PROGRAMAÇÃO 2020 - O CURSO COMPLETO
// Professor   : Nelio Alves
// Descrição   : lanchonete
// Autor(a)    : Artur de Camargo Baldon
// Data atual  : 26/04/2020
Var
// Seção de Declarações das variáveis 

   codigo, quantidade : inteiro
   valor : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   escreva("Código do produto comprado: ")
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