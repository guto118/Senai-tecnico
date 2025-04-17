Algoritmo "semnome"

Var
   plano: caractere
   idade: inteiro
   valorSeguro:real
Inicio
   escreval("Informe o plano escolhido: ")
   escreval("B-Básico | I-Intermediário | C-Completo ")
   leia(plano)

   escolha(plano)
   caso "B"
      escreva("Informe a idade do condutor: ")
      leia(idade)
      se idade <= 25 entao
         valorSeguro <- 500
      senao
         valorSeguro <- 400
      fimse
   caso "I"
      escreva("Informe a idade do condutor: ")
      leia(idade)
      se idade <= 25 entao
         valorSeguro <- 700
      senao
         valorSeguro <- 600
      fimse
   caso "C"
      escreva("Informe a idade do condutor: ")
      leia(idade)
      se idade <= 25 entao
         valorSeguro <- 1000
      senao
         valorSeguro <- 800
      fimse
   outrocaso
      escreval("Plano inexistente!")
   fimescolha

   escreval("Valor do seguro:  R$ ", valorSeguro)
Fimalgoritmo