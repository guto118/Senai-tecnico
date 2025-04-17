Algoritmo "semnome"
// Disciplina :  Lógica de Programação 
// Instrutor(a) : Thalia Souza 

Var
   preco, precofinal, desconto: real
   forma_pagamento: caractere
Inicio
   Escreva("Informe o preço do produto: ")
   leia(preco)
   Escreva("Forma de pagamento(Dinheiro/Crédito/Pix)")
   leia(forma_pagamento)
   se (forma_pagamento="dinheiro") ou (forma_pagamento="DINHEIRO")ou(forma_pagamento="Dinheiro") entao
      desconto <- preco*0.10
      precofinal <- preco - desconto
   senao
      se (forma_pagamento="credito")ou(forma_pagamento="Crédito") entao
         precofinal <- preco
      senao
         se forma_pagamento = "pix" entao
            desconto <- preco * 0.05
            precofinal <- preco - desconto
         senao
            precofinal <- preco
            escreval("Forma de pagamento inválida!")
         fimse
      fimse
   fimse
   
   
Fimalgoritmo