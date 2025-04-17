Algoritmo "semnome"

Var
   i: inteiro
   soma, media: real
Inicio
   soma <- 0
   para i de 5 ate 20 faca
      soma <- soma + i
   fimpara

   media <- soma/(20-5+1) // Total de 16 números
   escreval("A soma dos números de 5 a 20 é: ", soma)
   escreval("A média dos números de 5 a 20 é: ", media)

Fimalgoritmo