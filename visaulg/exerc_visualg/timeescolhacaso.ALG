Algoritmo "semnome"

Var
   time: caractere
Inicio
   escreval("Informe qual � o time carioca que deseja: ")
   escreval("Escreva por extenso e em letras min�sculas!")
   leia(time)

   escolha(maiusc(time))
   caso "botafogo"
      escreval("As cores s�o Preto e branco.")
   caso "flamengo"
      escreval("As cores s�o Preto e vermelho.")
   caso "fluminense"
      escreval("As cores s�o Verde, branco e gren�.")
   caso "vasco"
      escreval("As cores s�o Preto, branco e vermelho.")
   outrocaso
      escreval("O time informado n�o est� catalogado!")
   fimescolha

Fimalgoritmo