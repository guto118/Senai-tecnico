Algoritmo "semnome"
// Disciplina :  L�gica de Programa��o 
// Instrutor(a) : Thalia Souza 

Var
   preco, precofinal, desconto: real
   forma_pagamento: inteiro
Inicio
   Escreva("Informe o pre�o do produto: ")
   leia(preco)
   Escreva("Forma de pagamento(1 - Dinheiro | 2 - Cr�dito| 3 - Pix)")
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
            escreval("Forma de pagamento inv�lida!")
         fimse
      fimse
   fimse
   escreval("Valor final: R$", precofinal)
   
Fimalgoritmo