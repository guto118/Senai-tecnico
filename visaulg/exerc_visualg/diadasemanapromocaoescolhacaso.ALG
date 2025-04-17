Algoritmo "semnome"

Var
   diasemana: inteiro
Inicio
   escreval("Informe o dia da semana que vou lhe informar a promoção correspondente:")
   escreval("1 - Segunda")
   escreval("2 - Terça")
   escreval("3 - Quarta")
   escreval("4 - Quinta")
   escreval("5 - Sexta")
   leia(diasemana)
   limpatela
   escolha(diasemana)
   caso 1
      escreva("Segunda: Produtos de limpeza")
   caso 2
      escreva("Terça: Produtos de higiene pessoal")
   caso 3
      escreva("Quarta: Produtos de bebê")
   caso 4
      escreva("Quinta: Carnes em geral")
   caso 5
      escreva("Sexta: Legumes, verduras e frutas")
   outrocaso
      escreva("Dia escolhido sem promoção! :( ")
   fimescolha


Fimalgoritmo