Algoritmo "semnome"

Var
   tipoProduto: caractere
   valorVenda, comissao: real
Inicio
   escreval("Informe o tipo de produto: ")
   escreval("E-Eletr�nicos | R-Roupas | A-Alimentos")
   leia(tipoProduto)

   escolha(tipoProduto)
   caso "E"
      escreval("Informe o valor da venda: ")
      leia(valorVenda)
      comissao <- valorVenda * 0.05
   caso "R"
      escreval("Informe o valor da venda: ")
      leia(valorVenda)
      comissao <- valorVenda * 0.10
   caso "A"
      escreval("Informe o valor da venda: ")
      leia(valorVenda)
      comissao <- valorVenda * 0.03
   outrocaso
      //comissao <- valorVenda
      escreval("Tipo de produto n�o encontrado!")
   fimescolha

   se valorVenda > 1000 entao
      comissao <- comissao + 50
   fimse
   
   escreval("Comiss�o total: R$ ", comissao)

Fimalgoritmo