Algoritmo "cada_linha"
// Disciplina  : ALGORITMOS E L�GICA DE PROGRAMA��O 2020 - O CURSO COMPLETO
// Professor   : Nelio Alves
// Descri��o   : cada linha
// Autor(a)    : Artur de Camargo Baldon
// Data atual  : 26/04/2020
Var
// Se��o de Declara��es das vari�veis 

   n, i, j : inteiro
   mat : vetor [0..9, 0..9] de real
   maior : real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...

   escreva("Qual a ordem da matriz? ")
   leia(n)
   enquanto (n < 0) ou (n > 10) faca
            escreva("Valor inv�lido. Entre com um n�mero de 1 a 10: ")
            leia(n)
   fimenquanto
   
   para i de 0 ate (n - 1) faca
        para j de 0 ate (n - 1) faca
             escreva("Elemento [", i, ",", j, "]: ")
             leia(mat[i,j])
        fimpara
   fimpara

   escreval("MAIOR ELEMENTO DE CADA LINHA:")
   para i de 0 ate (n - 1) faca
        maior <- mat[i,0]
        para j de 1 ate (n - 1) faca
             se (mat[i,j] > maior) entao
                maior <- mat[i,j]
             fimse
        fimpara
        escreval(maior)
   fimpara

Fimalgoritmo