Algoritmo "semnome"

Var
   tipoVeiculo: caractere
   dias: inteiro
   valorDiaria, valorTotal: real
Inicio
   escreval("Informe o tipo de carro: ")
   escreval("E - Econômico | S - Sedan | U - SUV")
   leia(tipoVeiculo)
   escreval("Informe a quantidade de dias de aluguel: ")
   leia(dias)
   escolha(tipoVeiculo)
   caso "E"
      valorDiaria <- 90
   caso "S"
      valorDiaria <- 120
   caso "U"
      valorDiaria <- 180
   outrocaso
      escreval("Tipo de Veiculo não existe!")
   fimescolha
      valorTotal <- valorDiaria * dias
      se dias > 7 entao
         valorTotal <- valorTotal-(valorTotal * 0.08)
         // valorTotal <- valorTotal * 0.92
      fimse
      escreval("Valor total do Aluguel: R$ ", valorTotal)
Fimalgoritmo