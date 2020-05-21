Algoritmo "duracao"
// Disciplina  : ALGORITMOS E LÓGICA DE PROGRAMAÇÃO 2020 - O CURSO COMPLETO
// Professor   : Nelio Alves
// Descrição   : duracao
// Autor(a)    : Artur de Camargo Baldon
// Data atual  : 26/04/2020
Var
// Seção de Declarações das variáveis 

   duracao, hora, minuto, segundo, resto : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   escreva("Digite a duração em segundos: ")
   leia(duracao)
   
   hora <- duracao \ 3600
   resto <- duracao % 3600
   minuto <- resto \ 60
   segundo <- resto % 60
   
   escreval(hora, ":", minuto, ":", segundo)

Fimalgoritmo