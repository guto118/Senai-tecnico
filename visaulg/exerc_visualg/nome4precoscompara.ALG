Algoritmo "semnome"

Var
   i: inteiro
   nome: caractere
   preco, soma, media: real
Inicio
   soma <- 0

   para i de 1 ate 4 faca
      escreval("Informe o nome do ",i, "� produto: ")
      leia(nome)
      escreval("Informe o pre�o do ",i, "� produto: ")
      leia(preco)
      soma <- soma + preco
   fimpara
   
   media <- soma/4
   escreval("A m�dia de pre�os �: ", media)
   escreval("Valor total da compra: ", soma)
   escreval("Comprando todos, voc� gastar�: ", soma)

Fimalgoritmo