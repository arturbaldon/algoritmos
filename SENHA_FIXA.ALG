Algoritmo "senha_fixa"
// Disciplina  : ALGORITMOS E L�GICA DE PROGRAMA��O 2020 - O CURSO COMPLETO
// Professor   : Nelio Alves
// Descri��o   : senha fixa
// Autor(a)    : Artur de Camargo Baldon
// Data atual  : 26/04/2020
Var
// Se��o de Declara��es das vari�veis 

   senhaDigitada, senhaCorreta : inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

   senhaCorreta <- 2002

   escreva("Digite a senha: ")
   leia(senhaDigitada)
   
   enquanto (senhaDigitada <> senhaCorreta) faca
            escreva("Senha Inv�lida! Tente novamente: ")
            leia(senhaDigitada)
   fimenquanto
   
   escreval("Acesso permitido!")

Fimalgoritmo