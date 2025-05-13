Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/05/2025
Var
   // Seção de Declarações das variáveis
   i: inteiro
   nome: vetor[1..4] de caractere
   consumo: vetor[1..4] de real


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   para i de 1 ate 4 faca
      escreva("Digite seu nome: ")
      leia(nome[i])
      escreva("Digite seu consumo de água mensal (Litros): ")
      leia(consumo[i])
   fimpara

   i <- 0
   //limpatela

   para i de 1 ate 4 faca
      escreval(nome[i], " seu consumo de água mensal foi de ", consumo[i])
      se (consumo[i] >= 10000) entao
         escreval("Você teve um consume de água alto neste mês")
      fimse
      escreval(" ")

   fimpara


Fimalgoritmo