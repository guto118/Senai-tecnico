Algoritmo "semnome"
// Disciplina :  Lógica de Programação 
// Instrutor(a) : Thalia Souza 

Var
   preco, precofinal, desconto: real
   forma_pagamento: inteiro
Inicio
   Escreva("Informe o preço do produto: ")
   leia(preco)
   Escreva("Forma de pagamento(1 - Dinheiro | 2 - Crédito| 3 - Pix)")
   leia(forma_pagamento)

   se forma_pagamento = 1 entao
      desconto <- preco*0.10
      precofinal <- preco - desconto
   senao
      se forma_pagamento = 2 entao
         precofinal <- preco
      senao
         se forma_pagamento = 3 entao
            desconto <- preco * 0.05
            precofinal <- preco - desconto
         senao
            precofinal <- preco
            escreval("Forma de pagamento inválida!")
         fimse
      fimse
   fimse
   escreval("Valor final: R$", precofinal)
   
Fimalgoritmo