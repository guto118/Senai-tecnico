Algoritmo "semnome"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/05/2025
Var
   // Seção de Declarações das variáveis
   i, cont : inteiro
   nome: vetor[1..7] de caractere
   saldo: vetor[1..7] de real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   para i de 1 ate 7 faca
      escreva("Digite seu nome: ")
      leia(nome[i])
      escreva("Digite seu saldo bancário: ")
      leia(saldo[i])

   fimpara

   i <- 0

   escreval("Os clientes com saldo positivos são: ")
   para i de 1 ate 7 faca

      se ((saldo[i]) > 0) entao
         escreval(nome[i])
      fimse
   fimpara


Fimalgoritmo