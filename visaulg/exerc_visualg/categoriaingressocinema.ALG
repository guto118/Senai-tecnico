Algoritmo "semnome"

Var
   categoria, quarta: caractere
   preco, desconto: real
Inicio
   preco <- 30
   desconto <- 0
   escreval("Informe a categoria: ")
   escreval("E-Estudante | I-Idoso | P-Professor")
   leia(categoria)
   escreval("� quarta-feira? S-Sim | N-N�o")
   leia(quarta)

   escolha(categoria)
   caso "E"
      desconto <- preco * 0.50
   caso "I"
      desconto <- preco * 0.30
   caso "P"
      desconto <- preco * 0.20
   outrocaso
      escreval("Categoria inv�lida!")
   fimescolha
   
   se quarta = "S" entao
   desconto <- desconto + (preco-desconto) * 0.10
   fimse
   
   preco <- preco - desconto
   escreval("Valor final do ingresso: R$ ", preco)

Fimalgoritmo