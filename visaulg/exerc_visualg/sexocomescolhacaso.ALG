Algoritmo "semnome"

Var
   genero:caractere
Inicio
   escreval("Informe o seu gênero: M-Masculino | F-Feminino")
   leia(genero)

   //escolha(maiusc(genero)) -> Para aceitar maiúscula
   //escolha(minusc(genero)) -> Para aceitar minúscula
   escolha(genero)
   caso "M"
      escreva("Masculino")
   caso "F"
      escreva("Feminino")
   outrocaso
      escreva("Gênero informado não existe nesse momento!")
   fimescolha

Fimalgoritmo