Algoritmo "semnome"

Var
   i: inteiro
   media, numero, soma: real
Inicio
   soma <- 0

   para i de 1 ate 10 faca
      escreva("Informe o ",i,"º número: ")
      leia(numero)
      soma <-  soma + numero
   fimpara
   
   media <- soma/10
   escreval("A média dos números é: ", media)

Fimalgoritmo