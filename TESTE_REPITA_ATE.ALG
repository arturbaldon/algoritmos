Algoritmo "teste_repita_ate"
// Disciplina  : ALGORITMOS E LÓGICA DE PROGRAMAÇÃO 2020 - O CURSO COMPLETO
// Professor   : Nelio Alves
// Descrição   : teste enquanto
// Autor(a)    : Artur de Camargo Baldon
// Data atual  : 29/07/2020
Var
// Seção de Declarações das variáveis 

   tempC, tempF : real
   resp : caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   repita
   	escreva("Digite a temperatura em Celsius: ")
   	leia(tempC)
   	tempF <- ((9.0 * tempC) / 5.0) + 32.0
   	escreval(Equivalente em Fahrenheit: ", tempF:3:1)
   	escreva("Deseja repetir (s/n) ")
   	leia(resp)
   ate resp <> "s"er

Fimalgoritmo
