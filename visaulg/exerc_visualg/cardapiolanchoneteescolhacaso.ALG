Algoritmo "semnome"

Var
   codigo, quantidade: inteiro
   preco, total: real
Inicio
   escreval("======== CARD�PIO ========")
   escreval("Cod. 1 - Cachorro quente - R$ 1,20")
   escreval("Cod. 2 - Bauru simples - R$ 1,30")
   escreval("Cod. 3 - Bauru com ovo - R$ 1,50")
   escreval("Cod. 4 - Hamb�rguer - R$ 1,20")
   escreval("Cod. 5 - Cheeseburguer - R$ 1,30")
   escreval("Cod. 6 - Refrigerante - R$ 1,00")
   escreval("===========================")
   escreval("Informe o c�digo do item desejado: ")
   leia(codigo)
   escreval("Informe a quantidade desejada: ")
   leia(quantidade)
   escolha(codigo)
   caso 1
      preco <- 1.20
   caso 2
      preco <- 1.30
   caso 3
      preco <- 1.50
   caso 4
      preco <- 1.20
   caso 5
      preco <- 1.30
   caso 6
      preco <- 1.00
   outrocaso
      preco <- 0
      escreval("C�digo informado n�o existe!")
   fimescolha

   se preco > 0 entao
      total <- preco * quantidade
      escreval("Total a pagar: R$ ", total)
   fimse

Fimalgoritmo