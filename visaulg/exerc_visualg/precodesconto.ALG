Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/05/2025
Var
   // Se��o de Declara��es das vari�veis
   i: inteiro
   nome: vetor[1..6] de caractere
   preco:vetor[1..6] de real
   precodesconto: real

Inicio
   //Pe�a o nome e o pre�o de 6 produtos.
   //Ao final, exiba o nome e o pre�o de cada um.
   //Produtos com valor acima de R$ 100 entram em promo��o com 20% de desconto.
   //Mostre os produtos em promo��o e seus novos pre�os.

   para i de 1 ate 3 faca
      escreva("Digite o nome do produto: ")
      leia(nome[i])
      escreva("Digite o pre�o deste produto: ")
      leia(preco[i])
   fimpara

   i <- 0

   para i de 1 ate 3 faca
      se (preco[i] >= 100) entao
         precodesconto <- preco[i] * 0.8
         escreval("O produto ", nome[i]," entrou em desconto e est� no valor de R$", precodesconto)
         escreval("")
      senao
         escreval("O produto est� no valor de R$", preco[i])
         escreval(" ")
      fimse
   fimpara


Fimalgoritmo