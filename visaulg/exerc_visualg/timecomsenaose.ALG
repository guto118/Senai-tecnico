Algoritmo "semnome"

Var
   time: caractere
Inicio
   escreval("Informe qual � o time carioca que deseja: ")
   escreval("Escreva por extenso e em letras min�sculas!")
   leia(time)

   se time = "botafogo" entao
      escreval("As cores s�o preto e branco!")
   senao
      se time = "flamengo" entao
         escreval("As cores s�o preto e vermelho!")
      senao
         se time = "fluminense" entao
            escreval("As cores s�o verde, branco e gren�!")
         senao
            se time = "vasco" entao
               escreval("As cores s�o preto, branco e vermelho!")
            senao
               escreval("O time informado n�o est� catalogado!")
            fimse
         fimse
      fimse
   fimse

Fimalgoritmo