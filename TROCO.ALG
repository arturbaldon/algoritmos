Algoritmo "troco"
// Disciplina  : ALGORITMOS E LÓGICA DE PROGRAMAÇÃO 2020 - O CURSO COMPLETO
// Professor   : Nelio Alves
// Descrição   : troco
// Autor(a)    : Artur de Camargo Baldon
// Data atual  : 26/04/2020
Var
// Seção de Declarações das variáveis 

   preco, recebido, troco : real
   quantidade : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   escreva("Preço unitário do produto: ")
   leia(preco)
   escreva("Quantidade comprada: ")
   leia(quantidade)
   escreva("Dinheiro recebido: ")
   leia(recebido)
   
   troco <- recebido - (preco * quantidade)
   
   escreval("TROCO = ", troco:8:2)

Fimalgoritmo