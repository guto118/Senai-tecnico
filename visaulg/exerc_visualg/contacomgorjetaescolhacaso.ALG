Algoritmo "semnome"

Var
   valorconta, gorjeta, totalconta:real
   servico:caractere
Inicio
   escreval("Informe o valor da conta: ")
   leia(valorconta)
   escreval("Nível de serviço oferecido: ")
   escreval("B - Bom | M - Médio | R - Ruim")
   leia(servico)

   escolha(servico)
   caso "B"
      gorjeta <- valorconta * 0.20
   caso "M"
      gorjeta <- valorconta * 0.10
   caso "R"
      gorjeta <- 0
   outrocaso
      escreval("Opção inválida!")
   fimescolha
   
   totalconta <- valorconta + gorjeta
   escreval("Total com gorjeta: R$ ", totalconta)

Fimalgoritmo