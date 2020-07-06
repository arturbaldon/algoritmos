Algoritmo "notas"
// Disciplina  : ALGORITMOS E LÓGICA DE PROGRAMAÇÃO 2020 - O CURSO COMPLETO
// Professor   : Nelio Alves
// Descrição   : notas
// Autor(a)    : Artur de Camargo Baldon
// Data atual  : 26/04/2020
Var
// Seção de Declarações das variáveis 

   primeiraNota, segundaNota, notaFinal : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   escreva("Digite a primeira nota: ")
   leia(primeiraNota)
   escreva("Digite a segunda nota: ")
   leia(segundaNota)
   
   notaFinal <- primeiraNota + segundaNota
   
   escreval("NOTA FINAL = ", notaFinal:3:1)
   se (notaFinal < 60) entao
      escreval("REPROVADO")
   fimse

Fimalgoritmo