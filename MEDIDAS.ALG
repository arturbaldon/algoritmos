Algoritmo "duracao"
// Disciplina  : ALGORITMOS E L�GICA DE PROGRAMA��O 2020 - O CURSO COMPLETO
// Professor   : Nelio Alves
// Descri��o   : duracao
// Autor(a)    : Artur de Camargo Baldon
// Data atual  : 26/04/2020
Var
// Se��o de Declara��es das vari�veis 

   duracao, hora, minuto, segundo, resto : inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

   escreva("Digite a dura��o em segundos: ")
   leia(duracao)
   
   hora <- duracao \ 3600
   resto <- duracao % 3600
   minuto <- resto \ 60
   segundo <- resto % 60
   
   escreval(hora, ":", minuto, ":", segundo)

Fimalgoritmo