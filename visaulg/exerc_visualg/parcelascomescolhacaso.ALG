Algoritmo "semnome"

Var
   valorCompra, valorFinal, valorParcela: real
   parcelas: inteiro
Inicio
   escreval("Informe o valor da compra: ")
   leia(valorCompra)
   escreval("Informe a quantidade de parcelas: ")
   leia(parcelas)
   escolha(parcelas)
   caso 1
      valorFinal <- valorCompra
   caso 2
      valorFinal <- valorCompra + (valorCompra * 0.05)
   caso 3
      valorFinal <- valorCompra + (valorCompra * 0.10)
   caso 4, 5, 6, 7, 8, 9, 10
      valorFinal <- valorCompra + (valorCompra * 0.15)
   outrocaso
      escreval("Quantidade de parcelas inválida!")
   fimescolha
   valorParcela <- valorFinal / parcelas
   escreval("Valor total com acréscimo: R$ ", valorFinal)
   escreval("Valor de cada parcela: R$ ", valorParcela)

Fimalgoritmo