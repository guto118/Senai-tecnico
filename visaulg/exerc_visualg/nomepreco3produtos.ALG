Algoritmo "semnome"

Var
   nomeProduto: caractere
   preco, somaPreco: real
   i: inteiro
Inicio
   somaPreco <- 0

   para i de 1 ate 3 faca
      escreva("Informe o nome do ",i,"º produto: ")
      leia(nomeProduto)
      escreva("Informe o preco do ",i,"º produto: ")
      leia(preco)
      somaPreco <- somaPreco + preco
   fimpara
   
   escreval("O valor total ao levar os 3 produtos é: R$ ", somaPreco)

Fimalgoritmo