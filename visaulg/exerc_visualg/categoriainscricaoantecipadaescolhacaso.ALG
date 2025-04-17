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
      escreval("A inscrição é antecipada? S - Sim | N - Não")
      leia(antecipado)
      se antecipado = "S" entao
         taxa <- 40
      senao
      se antecipado = "N" entao
         taxa <- 50
      senao
         taxa <- 50
         escreval("Não temos essa opção. Digite 'S' ou 'N'.")
      fimse
      fimse
   caso "P"
      escreval("A inscrição é antecipada? S - Sim | N - Não")
      leia(antecipado)
      se antecipado = "S" entao
         taxa <- 80
      senao
      se antecipado = "N" entao
         taxa <- 100
      senao
         taxa <- 100
         escreval("Não temos essa opção. Digite 'S' ou 'N'.")
      fimse
      fimse
   caso "V"
      escreval("A inscrição é antecipada? S - Sim | N - Não")
      leia(antecipado)
      se antecipado = "S" entao
         taxa <- 150
      senao
      se antecipado = "N" entao
         taxa <- 200
      senao
         taxa <- 200
         escreval("Não temos essa opção. Digite 'S' ou 'N'.")
      fimse
      fimse
   outrocaso
   escreval("Categoria informada inválida!")
   fimescolha

   escreval("Valor da inscrição: R$ ", taxa)

Fimalgoritmo