Algoritmo "semnome"

Var
   tipoVeiculo, cadastrado: caractere
   valor: real
Inicio
   escreval("Informe o tipo de Veículo: ")
   escreval("M - Moto | C - Carro | K - Caminhão")
   leia(tipoVeiculo)

   escolha(tipoVeiculo)
   caso "M"
      escreval("O veículo está cadastrado? S-Sim | N - Não")
      leia(cadastrado)
      valor <- 5
      // escreval("O valor do Pedágio é R$ 5,00")
   caso "C"
      escreval("O veículo está cadastrado? S-Sim | N - Não")
      leia(cadastrado)
      valor <- 10
   caso "K"
      valor <- 20
   outrocaso
      escreval("Tipo de veículo não encontrado!")
   fimescolha

   se cadastrado = "S" entao
      valor <- valor * 0.85
   fimse

   escreval("Valor do Pedágio: R$ ", valor)

Fimalgoritmo