Algoritmo "semnome"

Var
   i, valorBaixo: inteiro
   preco, soma, media: real
   nome: caractere
Inicio
   soma <- 0
   valorBaixo <- 0

   para i de 1 ate 4 faca
      escreva("Informe o nome do produto ",i,": ")
      leia(nome)
      escreva("Informe o pre�o do produto ",i,": ")
      leia(preco)

      soma <- soma + preco

      se preco < 50 entao
         valorBaixo <- valorBaixo + 1 // valorBaixo++
      fimse
   fimpara
   
   media <- soma / 4
   escreval("Soma total dos pre�os: R$ ", soma)
   escreval("M�dia dos pre�os: R$ ", media)
   escreval("Quantidade de produtos com pre�o abaixo de R$ 50,00: ", valorBaixo)
Fimalgoritmo