Algoritmo "semnome"

Var
   i: inteiro
   soma, media: real
Inicio
   soma <- 0
   para i de 5 ate 20 faca
      soma <- soma + i
   fimpara

   media <- soma/(20-5+1) // Total de 16 n�meros
   escreval("A soma dos n�meros de 5 a 20 �: ", soma)
   escreval("A m�dia dos n�meros de 5 a 20 �: ", media)

Fimalgoritmo