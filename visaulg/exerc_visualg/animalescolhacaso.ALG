Algoritmo "semnome"

Var
   animal:inteiro
Inicio
   escreval("1 - Cachorro")
   escreval("2 - Gato")
   escreval("3 - P�ssaro")
   escreval("4 - Peixe")
   escreval("5 - Coelho")
   escreval("Informe um n�mero de 1 a 5: ")
   leia(animal)
   
   limpatela
   escolha(animal)
   caso 1
      escreva("Cachorro")
   caso 2
      escreva("Gato")
   caso 3
      escreva("P�ssaro")
   caso 4
      escreva("Peixe")
   caso 5
      escreva("Coelho")
   outrocaso
      escreva("N�mero inv�lido! Informe de 1 a 5.")
   fimescolha

Fimalgoritmo