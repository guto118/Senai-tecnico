Algoritmo "semnome"

Var
   time: caractere
Inicio
   escreval("Informe qual é o time carioca que deseja: ")
   escreval("Escreva por extenso e em letras minúsculas!")
   leia(time)

   se time = "botafogo" entao
      escreval("As cores são preto e branco!")
   senao
      se time = "flamengo" entao
         escreval("As cores são preto e vermelho!")
      senao
         se time = "fluminense" entao
            escreval("As cores são verde, branco e grená!")
         senao
            se time = "vasco" entao
               escreval("As cores são preto, branco e vermelho!")
            senao
               escreval("O time informado não está catalogado!")
            fimse
         fimse
      fimse
   fimse

Fimalgoritmo