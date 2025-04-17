Algoritmo "semnome"

Var
   distancia, tempoviagem: real
   opcao: inteiro
Inicio
   escreva("Informe a distância da viagem (em km): ")
   leia(distancia)
   escreval("Informe o meio de transporte: ")
   escreval(" 1 - Carro (80 km/h)")
   escreval(" 2 - Ônibus (60 km/h)")
   escreval(" 3 - Bicicleta (20 km/h)")
   leia(opcao)

   limpatela
   escolha(opcao)
   caso 1
      tempoviagem <- distancia/80
   caso 2
      tempoviagem <- distancia/60
   caso 3
      tempoviagem <- distancia/20
   outrocaso
      escreval("Meio de transporte não encontrado.")
   fimescolha
   
   escreval("O meio de transporte escolhido foi: ", opcao)
   escreval("Tempo estimado de viagem é: ", tempoviagem, " horas")

Fimalgoritmo