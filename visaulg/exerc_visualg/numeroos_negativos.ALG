Algoritmo "semnome"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/05/2025
Var
   // Seção de Declarações das variáveis
   i, cont: inteiro

   num: vetor[1..8] de real


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   para i de 1 ate 8 faca
      escreva("Digite o ", i, "º número: ")
      leia(num[i])


      se (num[i] < 0) entao
         cont <-  cont + 1
      fimse

   fimpara
   escreva("Dos números inseridos ", cont, " foram negativos.")


Fimalgoritmo