Algoritmo "semnome"

Var
   peso, valorfrete: real
   tipoentrega: caractere

Inicio
   escreval("Qual tipo de entrega prefere?")
   escreval("N - Normal | E - Expresso | U - Ultra Rápido")
   leia(tipoentrega)
   escreval("Informe o peso do pacote (kg): ")
   leia(peso)

   escolha(tipoentrega)
   caso "N"
      se peso <= 10 entao
         valorfrete <- 20
      senao
         valorfrete <- 30
      fimse
   caso "E"
      se peso <= 5 entao
         valorfrete <- 40
      senao
         valorfrete <- 50
      fimse
   caso "U"
      valorfrete <- 70
   outrocaso
      escreval("Tipo de entrega inválido.")
   fimescolha

   escreval("Valor do frete: R$ ",valorfrete)

Fimalgoritmo