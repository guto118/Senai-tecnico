Algoritmo "semnome"

Var
   valortotal, desconto, precofinal: real
   cupom:caractere

Inicio
   escreva("Informe o valor total da compra: ")
   leia(valortotal)
   escreva("Informe o seu cupom: ")
   escreval("B - Bronze | P - Prata | O - Ouro")
   leia(cupom)

   escolha(cupom)
   caso "B"
      desconto <- valortotal*0.05
   caso "P"
      desconto <- valortotal*0.10
   caso "O"
      desconto <- valortotal*0.15
   outrocaso
      escreval("Cupom não existe!")
   fimescolha

   se valortotal > 500 entao
      desconto <- desconto + (valortotal * 0.05)
   fimse

   precofinal <- valortotal - desconto
   escreval("Preço final com desconto: R$ ", precofinal)


Fimalgoritmo