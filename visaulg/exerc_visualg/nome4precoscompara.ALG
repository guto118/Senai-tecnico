Algoritmo "semnome"

Var
   i: inteiro
   nome: caractere
   preco, soma, media: real
Inicio
   soma <- 0

   para i de 1 ate 4 faca
      escreval("Informe o nome do ",i, "º produto: ")
      leia(nome)
      escreval("Informe o preço do ",i, "° produto: ")
      leia(preco)
      soma <- soma + preco
   fimpara
   
   media <- soma/4
   escreval("A média de preços é: ", media)
   escreval("Valor total da compra: ", soma)
   escreval("Comprando todos, você gastará: ", soma)

Fimalgoritmo