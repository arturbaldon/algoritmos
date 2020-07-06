Algoritmo "aprovados"
// Disciplina  : ALGORITMOS E LÓGICA DE PROGRAMAÇÃO 2020 - O CURSO COMPLETO
// Professor   : Nelio Alves
// Descrição   : aprovados
// Autor(a)    : Artur de Camargo Baldon
// Data atual  : 26/04/2020
Var
// Seção de Declarações das variáveis 

   n, i : inteiro
   vetNome : vetor [0..9] de caractere
   vetNotas1 : vetor [0..9] de real
   vetNotas2 : vetor [0..9] de real
   media : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

   escreva("Quantos alunos serão digitados? ")
   leia(n)
   
   enquanto (n < 0) ou (n > 10) faca
            escreva("Valor inválido! Entre com um número de 1 a 10: ")
            leia(n)
   fimenquanto
   
   para i de 0 ate (n - 1) faca
        escreval("Digite nome, primeira e segunda nota do ", (i + 1), "o aluno:")
        leia(vetNome[i])
        leia(vetNotas1[i])
        leia(vetNotas2[i])
   fimpara
   
   media <- 0
   escreval("Alunos aprovados:")
   para i de 0 ate (n - 1) faca
        media <- (vetNotas1[i] + vetNotas2[i]) / 2
        se (media >= 6.0) entao
           escreval(vetNome[i])
        fimse
   fimpara

Fimalgoritmo