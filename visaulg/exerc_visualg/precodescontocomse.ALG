Algoritmo "semnome"

Var
   preco, precofinal, desconto: real
Inicio
   escreva("Informe o pre�o do produto: ")
   leia(preco)
   
   se preco<50 entao
      desconto <- preco*0.05
   senao
      se (preco>=50) e (preco<=100) entao
         desconto <- preco*0.10
      senao
         desconto <- preco*0.15
      fimse
   fimse
   precofinal <- preco - desconto
   escreval("O pre�o do produto sem desconto: R$", preco)
   escreval("O pre�o final �: R$", precofinal)
   
Fimalgoritmo