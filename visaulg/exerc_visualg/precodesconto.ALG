Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/05/2025
Var
   // Seção de Declarações das variáveis
   i: inteiro
   nome: vetor[1..6] de caractere
   preco:vetor[1..6] de real
   precodesconto: real

Inicio
   //Peça o nome e o preço de 6 produtos.
   //Ao final, exiba o nome e o preço de cada um.
   //Produtos com valor acima de R$ 100 entram em promoção com 20% de desconto.
   //Mostre os produtos em promoção e seus novos preços.

   para i de 1 ate 3 faca
      escreva("Digite o nome do produto: ")
      leia(nome[i])
      escreva("Digite o preço deste produto: ")
      leia(preco[i])
   fimpara

   i <- 0

   para i de 1 ate 3 faca
      se (preco[i] >= 100) entao
         precodesconto <- preco[i] * 0.8
         escreval("O produto ", nome[i]," entrou em desconto e está no valor de R$", precodesconto)
         escreval("")
      senao
         escreval("O produto está no valor de R$", preco[i])
         escreval(" ")
      fimse
   fimpara


Fimalgoritmo