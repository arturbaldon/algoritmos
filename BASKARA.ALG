Algoritmo "baskara"
// Disciplina  : ALGORITMOS E L�GICA DE PROGRAMA��O 2020 - O CURSO COMPLETO
// Professor   : Nelio Alves
// Descri��o   : baskara
// Autor(a)    : Artur de Camargo Baldon
// Data atual  : 26/04/2020
Var
// Se��o de Declara��es das vari�veis 

   a, b, c, delta, x1, x2 : real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

   escreva("Coeficiente a: ")
   leia(a)
   escreva("Coeficiente b: ")
   leia(b)
   escreva("Coeficiente c: ")
   leia(c)
   
   delta <- Exp(b, 2) - (4 * a * c)
   
   se (delta < 0) entao
      escreval("Esta equa��o n�o possui ra�zes reais")
   senao
        x1 <- ((-b) + RaizQ(delta)) / (2 * a)
        x2 <- ((-b) - RaizQ(delta)) / (2 * a)
        escreval("X1 = ", x1:6:4)
        escreval("X2 = ", x2:6:4)
   fimse

Fimalgoritmo
