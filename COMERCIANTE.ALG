Algoritmo "comerciante"
// Disciplina  : ALGORITMOS E L�GICA DE PROGRAMA��O 2020 - O CURSO COMPLETO
// Professor   : Nelio Alves
// Descri��o   : comerciante
// Autor(a)    : Artur de Camargo Baldon
// Data atual  : 26/04/2020
Var
// Se��o de Declara��es das vari�veis 

   n, i, lucroAbaixo, lucroEntre, lucroAcima : inteiro
   vetNomeProduto : vetor [0..9] de caractere
   vetPrecoCompra : vetor [0..9] de real
   vetPrecoVenda : vetor [0..9] de real
   lucro, lucroPercent, totalCompra, totalVenda, totalLucro : real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...

   escreva("Serao digitados dados de quantos produtos? ")
   leia(n)
   
   enquanto (n < 0) ou (n > 10) faca
            escreva("Valor inv�lido! Entre com um n�mero de 1 a 10: ")
            leia(n)
   fimenquanto
   
   para i de 0 ate (n - 1) faca
        escreval("Produto", (i + 1), ":")
        escreva("Nome: ")
        leia(vetNomeProduto[i])
        escreva("Pre�o de compra: ")
        leia(vetPrecoCompra[i])
        escreva("Pre�o de venda: ")
        leia(vetPrecoVenda[i])
   fimpara
   
   lucroAbaixo <- 0
   lucroEntre <- 0
   lucroAcima <- 0
   para i de 0 ate (n - 1) faca
        lucro <- (vetPrecoVenda[i] - vetPrecoCompra[i])
        lucroPercent <- ((lucro * 100) / vetPrecoCompra[i])
        se (lucroPercent < 10) entao
           lucroAbaixo <- lucroAbaixo + 1
        senao
             se (lucroPercent <= 20) entao
                lucroEntre <- lucroEntre + 1
             senao
                  lucroAcima <- lucroAcima + 1
             fimse
        fimse
   fimpara
   
   totalCompra <- 0
   totalVenda <- 0
   para i de 0 ate (n - 1) faca
        totalCompra <- totalCompra + vetPrecoCompra[i]
        totalVenda <- totalVenda + vetPrecoVenda[i]
   fimpara
   totalLucro <- totalVenda - totalCompra
   
   escreval()
   escreval("RELAT�RIO:")
   escreval("Lucro abaixo de 10%:", lucroAbaixo)
   escreval("Lucro entre 10% e 20%:", lucroEntre)
   escreval("Lucro acima de 20%:", lucroAcima)
   escreval("Valor total de compra: ", totalCompra:4:2)
   escreval("Valor total de venda: ", totalVenda:4:2)
   escreval("Lucro total: ", totalLucro:4:2)

Fimalgoritmo