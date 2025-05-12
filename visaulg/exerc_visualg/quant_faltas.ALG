Algoritmo "semnome"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/05/2025
Var
   // Seção de Declarações das variáveis
   nome: vetor[1..5] de caractere
   i: inteiro
   falta: vetor[1..5] de inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   para i de 1 ate 5 faca
      escreva("Informe seu nome: ")
      leia(nome[i])
      escreva("Informe a quantidade de faltas do(a) ", nome[i],": ")
      leia(falta[i])
   fimpara


   para i de 1 ate 5 faca
      se (falta[i] < 3)entao
         escreval("O aluno(a)", nome[i], "teve menos de 3 faltas.")
      fimse
   fimpara


Fimalgoritmo