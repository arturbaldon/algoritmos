Algoritmo "teste_dias"
// Disciplina  : ALGORITMOS E L�GICA DE PROGRAMA��O 2020 - O CURSO COMPLETO
// Professor   : Nelio Alves
// Descri��o   : teste_dias
// Autor(a)    : Artur de Camargo Baldon
// Data atual  : 26/04/2020
Var
// Se��o de Declara��es das vari�veis 

   x : inteiro
   dia : caractere

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

   escreva("Entre com um n�mero de 1 a 7: ")
   leia(x)
   
   escolha x
   caso 1
        dia <- "domingo"
   caso 2
        dia <- "segunda-feira"
   caso 3
        dia <- "ter�a-feira"
   caso 4
        dia <- "quarta-feira"
   caso 5
        dia <- "quinta-feira"
   caso 6
        dia <- "sexta-feira"
   caso 7
        dia <- "s�bado"
   outrocaso
            dia <- "VALOR INV�LIDO!"
   fimescolha
   
   escreval("Dia da semana: ", dia)

Fimalgoritmo