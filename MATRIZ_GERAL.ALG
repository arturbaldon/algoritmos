Algoritmo "matriz_geral"
// Disciplina  : ALGORITMOS E L�GICA DE PROGRAMA��O 2020 - O CURSO COMPLETO
// Professor   : Nelio Alves
// Descri��o   : matriz geral
// Autor(a)    : Artur de Camargo Baldon
// Data atual  : 26/04/2020
Var
// Se��o de Declara��es das vari�veis 

   n, i, j : inteiro
   soma : real
   mat : vetor [0..9, 0..9] de real

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
   escreval()
   
   soma <- 0
   para i de 0 ate (n - 1) faca
        para j de 0 ate (n - 1) faca
             se (mat[i,j] > 0) entao
                soma <- soma + mat[i,j]
             fimse
        fimpara
   fimpara
   escreval("SOMA DOS POSITIVOS: ", soma:3:1)
   escreval()
   
   escreva("Escolha uma linha: ")
   leia(i)
   escreva("LINHA ESCOLHIDA: ")
   para j de 0 ate (n - 1) faca
        escreva(mat[i,j]:3:1, " ")
   fimpara
   escreval()
   
   escreval()
   
   escreva("Escolha uma coluna: ")
   leia(j)
   escreva("COLUNA ESCOLHIDA: ")
   para i de 0 ate (n - 1) faca
        escreva(mat[i,j]:3:1, " ")
   fimpara
   escreval()
   
   escreval()
   
   escreva("DIAGONAL PRINCIPAL: ")
   para i de 0 ate (n - 1) faca
        escreva(mat[i,i]:3:1, " ")
   fimpara
   escreval()
   
   escreval()
   
   escreval("MATRIZ ALTERADA:")
   para i de 0 ate (n - 1) faca
        para j de 0 ate (n - 1) faca
             se (mat[i,j] < 0) entao
                mat[i,j] <- Exp(mat[i,j], 2)
             fimse
             escreva(mat[i,j]:3:1, " ")
        fimpara
        escreval()
   fimpara

Fimalgoritmo