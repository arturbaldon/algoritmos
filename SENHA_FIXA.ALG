Algoritmo "senha_fixa"
// Disciplina  : ALGORITMOS E LÓGICA DE PROGRAMAÇÃO 2020 - O CURSO COMPLETO
// Professor   : Nelio Alves
// Descrição   : senha fixa
// Autor(a)    : Artur de Camargo Baldon
// Data atual  : 26/04/2020
Var
// Seção de Declarações das variáveis 

   senhaDigitada, senhaCorreta : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   senhaCorreta <- 2002

   escreva("Digite a senha: ")
   leia(senhaDigitada)
   
   enquanto (senhaDigitada <> senhaCorreta) faca
            escreva("Senha Inválida! Tente novamente: ")
            leia(senhaDigitada)
   fimenquanto
   
   escreval("Acesso permitido!")

Fimalgoritmo