Algoritmo "semnome"

Var
   renda: real
   restricao: caractere
Inicio
   escreval("Informe a sua renda mensal: ")
   leia(renda)
   escreval("Possui restri��o em seu nome?")
   escreval("S para Sim | N para N�o")
   leia(restricao)

   se (restricao="S") ou (restricao="s") ou (renda <1500) entao
      escreva("Empr�stimo n�o aprovado!")
   senao
      se (renda>=1500) e (renda<=3000) entao
         escreva("Empr�stimo aprovado at� R$ 5.000,00")
      senao
         //se renda>3000 entao
         escreva("Empr�stimo aprovado at� R$ 15.000,00")
      fimse
   fimse

Fimalgoritmo