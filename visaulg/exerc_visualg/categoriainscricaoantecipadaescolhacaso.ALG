Algoritmo "semnome"

Var
   categoria, antecipado: caractere
   taxa: real
Inicio
   escreval("Informe a Categoria: ")
   escreval("E - Estudante | P - Profissional | V - VIP")
   leia(categoria)

   escolha(categoria)
   caso "E"
      escreval("A inscri��o � antecipada? S - Sim | N - N�o")
      leia(antecipado)
      se antecipado = "S" entao
         taxa <- 40
      senao
      se antecipado = "N" entao
         taxa <- 50
      senao
         taxa <- 50
         escreval("N�o temos essa op��o. Digite 'S' ou 'N'.")
      fimse
      fimse
   caso "P"
      escreval("A inscri��o � antecipada? S - Sim | N - N�o")
      leia(antecipado)
      se antecipado = "S" entao
         taxa <- 80
      senao
      se antecipado = "N" entao
         taxa <- 100
      senao
         taxa <- 100
         escreval("N�o temos essa op��o. Digite 'S' ou 'N'.")
      fimse
      fimse
   caso "V"
      escreval("A inscri��o � antecipada? S - Sim | N - N�o")
      leia(antecipado)
      se antecipado = "S" entao
         taxa <- 150
      senao
      se antecipado = "N" entao
         taxa <- 200
      senao
         taxa <- 200
         escreval("N�o temos essa op��o. Digite 'S' ou 'N'.")
      fimse
      fimse
   outrocaso
   escreval("Categoria informada inv�lida!")
   fimescolha

   escreval("Valor da inscri��o: R$ ", taxa)

Fimalgoritmo