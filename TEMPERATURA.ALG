Algoritmo "temperatura"
// Disciplina  : ALGORITMOS E L�GICA DE PROGRAMA��O 2020 - O CURSO COMPLETO
// Professor   : Nelio Alves
// Descri��o   : temperatura
// Autor(a)    : Artur de Camargo Baldon
// Data atual  : 26/04/2020
Var
// Se��o de Declara��es das vari�veis 

   escala : caractere
   tempC, tempF : real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

   escreva("Voc� vai digitar a temperatura em qual escala (C/F)? ")
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
             escreval("ESCALA INV�LIDA!")
        fimse
   fimse

Fimalgoritmo