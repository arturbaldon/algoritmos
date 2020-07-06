Algoritmo "troco_verificado"
// Disciplina  : ALGORITMOS E LÓGICA DE PROGRAMAÇÃO 2020 - O CURSO COMPLETO
// Professor   : Nelio Alves
// Descrição   : troco_verificado
// Autor(a)    : Artur de Camargo Baldon
// Data atual  : 26/04/2020
Var
// Seção de Declarações das variáveis 

   precoUnitario, dinheiroRecebido, troco, falta : real
   quantidadeComprada : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   escreva("Preço unitário do produto: ")
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