Algoritmo "semnome"

Var
   tipoConsumidor: caractere
   consumo, valorConta: real
Inicio
   escreval("Informe qual tipo de consumidor é: ")
   escreval("R-Residencial | C-Comercial | I-Industrial")
   leia(tipoConsumidor)

   escolha(tipoConsumidor)
   caso "R"
      escreval("Informe o consumo mensal (kWh): ")
      leia(consumo)
      se consumo <= 200 entao
         valorConta <- consumo * 0.50
      senao
         valorConta <- consumo * 0.65
      fimse
   caso "C"
      escreval("Informe o consumo mensal (kWh): ")
      leia(consumo)
      se consumo <= 500 entao
         valorConta <- consumo * 0.55
      senao
         valorConta <- consumo * 0.70
      fimse
   caso "I"
      escreval("Informe o consumo mensal (kWh): ")
      leia(consumo)
      valorConta <- consumo * 0.75
   outrocaso
      escreval("Tipo de consumidor não encontrado!")
   fimescolha

   escreval("Valor da Conta: R$ ", valorConta)

Fimalgoritmo