Algoritmo "aumento"
// Disciplina  : ALGORITMOS E LÓGICA DE PROGRAMAÇÃO 2020 - O CURSO COMPLETO
// Professor   : Nelio Alves
// Descrição   : aumento
// Autor(a)    : Artur de Camargo Baldon
// Data atual  : 26/04/2020
Var
// Seção de Declarações das variáveis 

   salario, porcentagem, novoSalario, aumento : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   escreva("Digite o salario da pessoa: ")
   leia(salario)
   
   se (salario <= 1000) entao
      porcentagem <- 20
   senao
        se (salario <= 3000) entao
           porcentagem <- 15
        senao
             se (salario <= 8000) entao
                porcentagem <- 10
             senao
                  porcentagem <- 5
             fimse
        fimse
   fimse
   
   aumento <- (salario * porcentagem) / 100
   novoSalario <- aumento + salario
   
   escreval("Novo salário = R$ ", novoSalario:4:2)
   escreval("Aumento = R$ ", aumento:4:2)
   escreval("Porcentagem = ", porcentagem, "%")

Fimalgoritmo