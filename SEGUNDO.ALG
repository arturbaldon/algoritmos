Algoritmo "segundo"
// Disciplina  : ALGORITMOS E L�GICA DE PROGRAMA��O 2020 - O CURSO COMPLETO
// Professor   : Nelio Alves
// Descri��o   : Sa�da de dados
// Autor(a)    : Artur de Camargo Baldon
// Data atual  : 26/04/2020
Var
// Se��o de Declara��es das vari�veis 

   produto1, produto2, genero : caractere
   preco1, preco2 : real
   idade, codigo : inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

   produto1 <- "Computador"
   produto2 <- "TV"
   genero <- "F"
   preco1 <- 2100.5
   preco2 <- 1830.0
   idade <- 30
   codigo <- 5291
   
   escreval("Produtos:")
   escreval("O produto ", produto1, " custa R$ ", preco1:8:2)
   escreval("O produto ", produto2, " custa R$ ", preco2:8:2)
   escreval()
   escreval("Codigo = ", codigo)
   escreval()
   escreval("Dados da pessoa: genero ", genero, " e idade ", idade)

Fimalgoritmo