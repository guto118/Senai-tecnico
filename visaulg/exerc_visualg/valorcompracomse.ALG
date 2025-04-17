Algoritmo "semnome"

Var
   valorcompra, desconto, valorfinal:real

Inicio
   Escreva("Informe o valor total da sua compra: ")
   leia(valorcompra)

   se valorcompra >= 500 entao
      desconto <- valorcompra * 0.15
   senao
      se (valorcompra>=200) e (valorcompra<500) entao
         desconto <- valorcompra * 0.10
      senao
         desconto <- valorcompra * 0.05
      fimse
   fimse
   valorfinal <- valorcompra - desconto
   escreval("Valor da Compra: R$", valorcompra)
   escreval("Desconto: R$", desconto)
   escreval("Valor final da compra: R$", valorfinal)

Fimalgoritmo