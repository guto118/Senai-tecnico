Algoritmo "semnome"

Var
   nota, soma, media: real
   i: inteiro
Inicio
   soma <- 0
   para i de 1 ate 5 faca
      escreva("Informe a ",i,"ª nota: ")
      leia(nota)
      soma <- soma + nota
   fimpara
   
   media <- soma/5
   escreval("A média das notas é: ", media)

Fimalgoritmo