Algoritmo "baskara"
// Disciplina  : ALGORITMOS E LÓGICA DE PROGRAMAÇÃO 2020 - O CURSO COMPLETO
// Professor   : Nelio Alves
// Descrição   : baskara
// Autor(a)    : Artur de Camargo Baldon
// Data atual  : 26/04/2020
Var
// Seção de Declarações das variáveis 

   a, b, c, delta, x1, x2 : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   escreva("Coeficiente a: ")
   leia(a)
   escreva("Coeficiente b: ")
   leia(b)
   escreva("Coeficiente c: ")
   leia(c)
   
   delta <- Exp(b, 2) - (4 * a * c)
   
   se (delta < 0) entao
      escreval("Esta equação não possui raízes reais")
   senao
        x1 <- ((-b) + RaizQ(delta)) / (2 * a)
        x2 <- ((-b) - RaizQ(delta)) / (2 * a)
        escreval("X1 = ", x1:6:4)
        escreval("X2 = ", x2:6:4)
   fimse

Fimalgoritmo
