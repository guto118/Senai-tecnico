Algoritmo "semnome"

Var
   i: inteiro
   media, numero, soma: real
Inicio
   soma <- 0

   para i de 1 ate 10 faca
      escreva("Informe o ",i,"� n�mero: ")
      leia(numero)
      soma <-  soma + numero
   fimpara
   
   media <- soma/10
   escreval("A m�dia dos n�meros �: ", media)

Fimalgoritmo