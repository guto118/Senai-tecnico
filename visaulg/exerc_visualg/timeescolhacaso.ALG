Algoritmo "semnome"

Var
   time: caractere
Inicio
   escreval("Informe qual é o time carioca que deseja: ")
   escreval("Escreva por extenso e em letras minúsculas!")
   leia(time)

   escolha(maiusc(time))
   caso "botafogo"
      escreval("As cores são Preto e branco.")
   caso "flamengo"
      escreval("As cores são Preto e vermelho.")
   caso "fluminense"
      escreval("As cores são Verde, branco e grená.")
   caso "vasco"
      escreval("As cores são Preto, branco e vermelho.")
   outrocaso
      escreval("O time informado não está catalogado!")
   fimescolha

Fimalgoritmo