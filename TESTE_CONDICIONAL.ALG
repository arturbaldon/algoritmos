Algoritmo "teste_condicional"
// Disciplina  : ALGORITMOS E L�GICA DE PROGRAMA��O 2020 - O CURSO COMPLETO
// Professor   : Nelio Alves
// Descri��o   : teste_condicional
// Autor(a)    : Artur de Camargo Baldon
// Data atual  : 26/04/2020
Var
// Se��o de Declara��es das vari�veis 

   hora : inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

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