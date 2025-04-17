Algoritmo "semnome"

Var
   formaPagamento:caractere
   valorPedido, taxaEntrega: real
Inicio
   escreval("Informe a forma de pagamento: ")
   escreval("D - Dinheiro | C - Cartão | P - Pix")
   leia(formaPagamento)
   escreval("Informe o valor do pedido: ")
   leia(valorPedido)

   escolha(formaPagamento)
   caso "D"
      se valorPedido <= 50 entao
         taxaEntrega <- 5
         escreval("Taxa de entrega no valor de R$ 5,00")
      senao
         taxaEntrega <- 0
      fimse
   caso "C"
      se valorPedido <= 100 entao
         taxaEntrega <- 3
         escreval("Taxa de entrega no valor de R$ 3,00")
      senao
         taxaEntrega <- 0
      fimse
   caso "P"
      taxaEntrega <- 0
   outrocaso
   escreval("Forma de pagamento inválida!")
   fimescolha
   
   limpatela
   escreval("Valor do pedido: R$ ", valorPedido)
   escreval("Taxa de entrega: R$ ", taxaEntrega)
   escreval("Valor com taxa de entrega: R$ ", valorPedido + taxaEntrega)

Fimalgoritmo