Algoritmo "alturas"
// Disciplina  : ALGORITMOS E L�GICA DE PROGRAMA��O 2020 - O CURSO COMPLETO
// Professor   : Nelio Alves
// Descri��o   : alturas
// Autor(a)    : Artur de Camargo Baldon
// Data atual  : 26/04/2020
Var
// Se��o de Declara��es das vari�veis 

   n, i, cont : inteiro
   vetNome : vetor [0..9] de caractere
   vetIdade : vetor [0..9] de inteiro
   vetAltura : vetor [0..9] de real
   alturaMedia, x : real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...

   escreva("Quantas pessoas ser�o digitadas? ")
   leia(n)
   
   enquanto (n < 0) ou (n > 10) faca
            escreva("Valor inv�lido! Entre com um n�mero de 1 a 10: ")
            leia(n)
   fimenquanto
   
   para i de 0 ate (n - 1) faca
        escreval("Dados da ", (i + 1), "a pessoa:")
        escreva("Nome: ")
        leia(vetNome[i])
        escreva("Idade: ")
        leia(vetIdade[i])
        escreva("Altura: ")
        leia(vetAltura[i])
   fimpara
   
   alturaMedia <- 0
   para i de 0 ate (n - 1) faca
        alturaMedia <- alturaMedia + vetAltura[i]
   fimpara
   alturaMedia <- alturaMedia / n

   escreval()
   escreval("Altura m�dia: ", alturaMedia:4:2)
   
   cont <- 0
   para i de 0 ate (n - 1) faca
        se (vetIdade[i] < 16) entao
           cont <- cont + 1
        fimse
   fimpara

   x <- (cont * 100) / n
   escreval("Pessoas com menos de 16 anos: ", x:3:1, "%")
   
   para i de 0 ate (n - 1) faca
        se (vetIdade[i] < 16) entao
           escreval(vetNome[i])
        fimse
   fimpara
   

Fimalgoritmo