Algoritmo "semnome"
// Disciplina :  L�gica de Programa��o 
// Instrutor(a) : Thalia Souza 

Var
   preco, precofinal, desconto: real
   forma_pagamento: caractere
Inicio
   Escreva("Informe o pre�o do produto: ")
   leia(preco)
   Escreva("Forma de pagamento(Dinheiro/Cr�dito/Pix)")
   leia(forma_pagamento)
   se (forma_pagamento="dinheiro") ou (forma_pagamento="DINHEIRO")ou(forma_pagamento="Dinheiro") entao
      desconto <- preco*0.10
      precofinal <- preco - desconto
   senao
      se (forma_pagamento="credito")ou(forma_pagamento="Cr�dito") entao
         precofinal <- preco
      senao
         se forma_pagamento = "pix" entao
            desconto <- preco * 0.05
            precofinal <- preco - desconto
         senao
            precofinal <- preco
            escreval("Forma de pagamento inv�lida!")
         fimse
      fimse
   fimse
   
   
Fimalgoritmo