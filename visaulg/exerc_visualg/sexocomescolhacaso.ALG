Algoritmo "semnome"

Var
   genero:caractere
Inicio
   escreval("Informe o seu g�nero: M-Masculino | F-Feminino")
   leia(genero)

   //escolha(maiusc(genero)) -> Para aceitar mai�scula
   //escolha(minusc(genero)) -> Para aceitar min�scula
   escolha(genero)
   caso "M"
      escreva("Masculino")
   caso "F"
      escreva("Feminino")
   outrocaso
      escreva("G�nero informado n�o existe nesse momento!")
   fimescolha

Fimalgoritmo