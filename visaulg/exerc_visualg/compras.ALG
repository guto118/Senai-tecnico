Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/05/2025
Var
   // Seção de Declarações das variáveis
   i: inteiro
   nome: vetor[1..5] de caractere
   valorTotal: vetor[1..5] de real


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   para i de 1 ate 3 faca
      escreva("Digite seu nome: ")
      leia(nome[i])
      escreva("Informe o valor total gasto em suas compras: ")
      leia(valorTotal[i])
   fimpara

   i <- 0
   limpatela
   escreval("Os clientes que gastaram mais do que R$500,00 foram: ")

   para i de 1 ate 5 faca
      se (valorTotal[i] > 500)entao
         escreval(". ",nome[i])
      fimse
   fimpara


Fimalgoritmo