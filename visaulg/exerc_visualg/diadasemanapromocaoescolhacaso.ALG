Algoritmo "semnome"

Var
   diasemana: inteiro
Inicio
   escreval("Informe o dia da semana que vou lhe informar a promo��o correspondente:")
   escreval("1 - Segunda")
   escreval("2 - Ter�a")
   escreval("3 - Quarta")
   escreval("4 - Quinta")
   escreval("5 - Sexta")
   leia(diasemana)
   limpatela
   escolha(diasemana)
   caso 1
      escreva("Segunda: Produtos de limpeza")
   caso 2
      escreva("Ter�a: Produtos de higiene pessoal")
   caso 3
      escreva("Quarta: Produtos de beb�")
   caso 4
      escreva("Quinta: Carnes em geral")
   caso 5
      escreva("Sexta: Legumes, verduras e frutas")
   outrocaso
      escreva("Dia escolhido sem promo��o! :( ")
   fimescolha


Fimalgoritmo