Algoritmo "terceiro"
// Disciplina  : ALGORITMOS E LÓGICA DE PROGRAMAÇÃO 2020 - O CURSO COMPLETO
// Professor   : Nelio Alves
// Descrição   : Entrada de dados
// Autor(a)    : Artur de Camargo Baldon
// Data atual  : 26/04/2020
Var
// Seção de Declarações das variáveis 

   idade : inteiro
   salario1, salario2 : real
   nome : caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   escreva("Digite o seu nome: ")
   leia(nome)
   escreva("Digite sua idade: ")
   leia(idade)
   escreval("Digite o quanto você ganhou nos ultimos dois meses: ")
   leia(salario1)
   leia(salario2)
   
   escreval("DADOS DIGITADOS:")
   escreval("Nome = ", nome)
   escreval("Idade = ", idade)
   escreval("Salario 1 = ", salario1:8:2)
   escreval("Salario 2 = ", salario2:8:2)

Fimalgoritmo