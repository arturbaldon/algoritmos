Algoritmo "teste_dias"
// Disciplina  : ALGORITMOS E LÓGICA DE PROGRAMAÇÃO 2020 - O CURSO COMPLETO
// Professor   : Nelio Alves
// Descrição   : teste_dias
// Autor(a)    : Artur de Camargo Baldon
// Data atual  : 26/04/2020
Var
// Seção de Declarações das variáveis 

   x : inteiro
   dia : caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   escreva("Entre com um número de 1 a 7: ")
   leia(x)
   
   escolha x
   caso 1
        dia <- "domingo"
   caso 2
        dia <- "segunda-feira"
   caso 3
        dia <- "terça-feira"
   caso 4
        dia <- "quarta-feira"
   caso 5
        dia <- "quinta-feira"
   caso 6
        dia <- "sexta-feira"
   caso 7
        dia <- "sábado"
   outrocaso
            dia <- "VALOR INVÁLIDO!"
   fimescolha
   
   escreval("Dia da semana: ", dia)

Fimalgoritmo