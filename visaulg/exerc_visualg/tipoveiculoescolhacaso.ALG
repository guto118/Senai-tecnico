Algoritmo "semnome"

Var
   tipoVeiculo, cadastrado: caractere
   valor: real
Inicio
   escreval("Informe o tipo de Ve�culo: ")
   escreval("M - Moto | C - Carro | K - Caminh�o")
   leia(tipoVeiculo)

   escolha(tipoVeiculo)
   caso "M"
      escreval("O ve�culo est� cadastrado? S-Sim | N - N�o")
      leia(cadastrado)
      valor <- 5
      // escreval("O valor do Ped�gio � R$ 5,00")
   caso "C"
      escreval("O ve�culo est� cadastrado? S-Sim | N - N�o")
      leia(cadastrado)
      valor <- 10
   caso "K"
      valor <- 20
   outrocaso
      escreval("Tipo de ve�culo n�o encontrado!")
   fimescolha

   se cadastrado = "S" entao
      valor <- valor * 0.85
   fimse

   escreval("Valor do Ped�gio: R$ ", valor)

Fimalgoritmo