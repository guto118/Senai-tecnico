Algoritmo "semnome"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/05/2025
Var
   // Seção de Declarações das variáveis
   i,cont : inteiro
   nome: vetor[1..4] de caractere
   salario: vetor[1..4] de real


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   para i de 1 ate 4 faca
      escreva("Digite seu nome: ")
      leia(nome[i])
      escreva("Digite seu salário: ")
      leia(salario[i])
      se (salario[i] >= 2500)  entao
         cont <- cont + 1
      fimse

   fimpara

   i <- 0

   para i de 1 ate 4 faca
      escreval(nome[i]," o seu salário é: ", salario[i])
      se (salario[i] >= 2500)  entao
         escreval("Seu salário é maior que R$2,500!!!!")
         escreval(" ")
      fimse
   fimpara

   escreva("Tem ", cont, " funcionários(s) com salário(s) acima de R$2,500")


Fimalgoritmo