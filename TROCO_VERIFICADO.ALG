Algoritmo "troco_verificado"
// Disciplina  : ALGORITMOS E L�GICA DE PROGRAMA��O 2020 - O CURSO COMPLETO
// Professor   : Nelio Alves
// Descri��o   : troco_verificado
// Autor(a)    : Artur de Camargo Baldon
// Data atual  : 26/04/2020
Var
// Se��o de Declara��es das vari�veis 

   precoUnitario, dinheiroRecebido, troco, falta : real
   quantidadeComprada : inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

   escreva("Pre�o unit�rio do produto: ")
   leia(precoUnitario)
   escreva("Quantidade comprada: ")
   leia(quantidadeComprada)
   escreva("Dinheiro recebido: ")
   leia(dinheiroRecebido)
   
   se ((precoUnitario * quantidadeComprada) <= dinheiroRecebido) entao
      troco <- dinheiroRecebido - (precoUnitario * quantidadeComprada)
      escreval("TROCO = ", troco:4:2)
   senao
        falta <- (precoUnitario * quantidadeComprada) - dinheiroRecebido
        escreval("DINHEIRO INSUFICIENTE. FALTAM ", falta:4:2, " REAIS")
   fimse

Fimalgoritmo