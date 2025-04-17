Algoritmo "semnome"

Var
   tipoIngresso: caractere
   valor: real
Inicio
   escreval("Informe o tipo de ingresso: ")
   escreval("P-Pista | A-Arquibancada | C-Camarote")
   leia(tipoIngresso)

   escolha(tipoIngresso)
   caso "P"
      valor <- 50
   caso "A"
      valor <- 80
   caso "C"
      valor <- 150
   outrocaso
      escreval("Esse tipo de ingresso não existe!")
   fimescolha

   escreval("Valor a Pagar: R$ ", valor)

Fimalgoritmo