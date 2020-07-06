Algoritmo "temperatura"
// Disciplina  : ALGORITMOS E LÓGICA DE PROGRAMAÇÃO 2020 - O CURSO COMPLETO
// Professor   : Nelio Alves
// Descrição   : temperatura
// Autor(a)    : Artur de Camargo Baldon
// Data atual  : 26/04/2020
Var
// Seção de Declarações das variáveis 

   escala : caractere
   tempC, tempF : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   escreva("Você vai digitar a temperatura em qual escala (C/F)? ")
   leia(escala)
   
   se (escala = "C") entao
      escreva("Digite a temperatura em Celsius: ")
      leia(tempC)
      tempF <- (tempC * (9/5)) + 32
      escreval("Temperatura equivalente em Fahrenheit: ", tempF:4:2)
   senao
        se (escala = "F") entao
           escreva("Digite a temperatura em Fahrenheit: ")
           leia(tempF)
           tempC <- (tempF - 32) * (5/9)
           escreval("Temperatura equivalente em Celsius: ", tempC:4:2)
        senao
             escreval("ESCALA INVÁLIDA!")
        fimse
   fimse

Fimalgoritmo