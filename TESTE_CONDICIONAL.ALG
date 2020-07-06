Algoritmo "teste_condicional"
// Disciplina  : ALGORITMOS E LÓGICA DE PROGRAMAÇÃO 2020 - O CURSO COMPLETO
// Professor   : Nelio Alves
// Descrição   : teste_condicional
// Autor(a)    : Artur de Camargo Baldon
// Data atual  : 26/04/2020
Var
// Seção de Declarações das variáveis 

   hora : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   escreva("Digite uma hora do dia: ")
   leia(hora)
   
   se hora < 12 entao
      escreval("Bom dia!")
   senao
        se hora < 18 entao
           escreval("Boa tarde!")
        senao
             escreval("Boa noite!")
        fimse
   fimse

Fimalgoritmo