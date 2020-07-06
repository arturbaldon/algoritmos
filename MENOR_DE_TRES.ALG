Algoritmo "menor_de_tres"
// Disciplina  : ALGORITMOS E LÓGICA DE PROGRAMAÇÃO 2020 - O CURSO COMPLETO
// Professor   : Nelio Alves
// Descrição   : menor_de_tres
// Autor(a)    : Artur de Camargo Baldon
// Data atual  : 26/04/2020
Var
// Seção de Declarações das variáveis 

   n1, n2, n3, menor : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   escreva("Primeiro valor: ")
   leia(n1)
   escreva("Segundo valor: ")
   leia(n2)
   escreva("Terceiro valor: ")
   leia(n3)
   
   se (n1 < n2) e (n1 < n3) entao
      menor <- n1
   senao
        se (n2 < n3) entao
           menor <- n2
        senao
             menor <- n3
        fimse
   fimse
   
   escreval("MENOR = ", menor)

Fimalgoritmo