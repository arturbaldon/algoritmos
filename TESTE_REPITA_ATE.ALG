Algoritmo "teste_repita_ate"
// Disciplina  : ALGORITMOS E L�GICA DE PROGRAMA��O 2020 - O CURSO COMPLETO
// Professor   : Nelio Alves
// Descri��o   : teste enquanto
// Autor(a)    : Artur de Camargo Baldon
// Data atual  : 29/07/2020
Var
// Se��o de Declara��es das vari�veis 

   tempC, tempF : real
   resp : caractere

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

   repita
   	escreva("Digite a temperatura em Celsius: ")
   	leia(tempC)
   	tempF <- ((9.0 * tempC) / 5.0) + 32.0
   	escreval(Equivalente em Fahrenheit: ", tempF:3:1)
   	escreva("Deseja repetir (s/n) ")
   	leia(resp)
   ate resp <> "s"er

Fimalgoritmo
