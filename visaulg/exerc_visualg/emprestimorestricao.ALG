Algoritmo "semnome"

Var
   renda: real
   restricao: caractere
Inicio
   escreval("Informe a sua renda mensal: ")
   leia(renda)
   escreval("Possui restrição em seu nome?")
   escreval("S para Sim | N para Não")
   leia(restricao)

   se (restricao="S") ou (restricao="s") ou (renda <1500) entao
      escreva("Empréstimo não aprovado!")
   senao
      se (renda>=1500) e (renda<=3000) entao
         escreva("Empréstimo aprovado até R$ 5.000,00")
      senao
         //se renda>3000 entao
         escreva("Empréstimo aprovado até R$ 15.000,00")
      fimse
   fimse

Fimalgoritmo