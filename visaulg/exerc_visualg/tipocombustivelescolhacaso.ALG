Algoritmo "semnome"

Var
   tipoComb:caractere
   litros, valor: real
Inicio
   escreval("Informe o tipo de combustível: ")
   escreval("G - Gasolina | E - Etanol | D - Diesel")
   leia(tipoComb)
   escreval("Informe a quantidade em litros: ")
   leia(litros)

   escolha(tipoComb)
   caso "G"
      valor <- litros * 6.50
   caso "E"
      valor <- litros * 4.50
   caso "D"
      valor <- litros * 5.80
   outrocaso
      escreval("Tipo de combustível inválido!")
   fimescolha

   escreval("Valor total a pagar: R$ ", valor)
Fimalgoritmo