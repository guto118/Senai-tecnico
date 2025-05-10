Algoritmo "semnome"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/05/2025
Var
   // Seção de Declarações das variáveis

   i: inteiro
   num: vetor [1..7] de inteiro


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   para i de 1 ate 7 faca
      escreva("Digite o ", i, "º número inteiro: ")
      leia(num[i])
   fimpara
   i<- 0
   escreva("Os números que você digitou foram: ")
   para i de 1 ate 7 faca
      escreva(num[i])
   fimpara



Fimalgoritmo