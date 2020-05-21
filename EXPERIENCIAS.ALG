Algoritmo "experiencias"
// Disciplina  : ALGORITMOS E LÓGICA DE PROGRAMAÇÃO 2020 - O CURSO COMPLETO
// Professor   : Nelio Alves
// Descrição   : experiencias
// Autor(a)    : Artur de Camargo Baldon
// Data atual  : 26/04/2020
Var
// Seção de Declarações das variáveis 

   n, i, totalCobaia, qtdeCobaia, totalC, totalR, totalS : inteiro
   tipoCobaia : caractere
   percentualC, percentualR, percentualS : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   escreva("Quantos casos de teste serão digitados? ")
   leia(n)
   
   totalC <- 0
   totalR <- 0
   totalS <- 0

   para i de 1 ate n faca
        escreva("Quantidade de cobaias: ")
        leia(qtdeCobaia)
        escreva("Tipo de cobaia: ")
        leia(tipoCobaia)
        se (tipoCobaia = "C") entao
           totalC <- totalC + qtdeCobaia
        senao
             se (tipoCobaia = "R") entao
                totalR <- totalR + qtdeCobaia
             senao
                  totalS <- totalS + qtdeCobaia
             fimse
        fimse
   fimpara
   
   totalCobaia <- totalC + totalR + totalS
   percentualC <- (totalC / totalCobaia) * 100
   percentualR <- (totalR / totalCobaia) * 100
   percentualS <- (totalS / totalCobaia) * 100
   
   escreval()
   escreval("RELATÓRIO FINAL:")
   escreval("Total: ", totalCobaia, " cobaias")
   escreval("Total de coelhos: ", totalC)
   escreval("Total de ratos: ", totalR)
   escreval("Total de sapos: ", totalS)
   escreval("Percentual de coelhos: ", percentualC:4:2)
   escreval("Percentual de ratos: ", percentualR:4:2)
   escreval("Percentual de sapos: ", percentualS:4:2)

Fimalgoritmo