Algoritmo "semnome"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/05/2025
Var
   // Seção de Declarações das variáveis
   i,cont: inteiro
   media: real
   num: vetor[1..10] de real



Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   para i de 1 ate 10 faca
      escreva("Digite o ", i, "º número: ")
      leia(num[i])
      se((num[i] % 2) = 0) entao
         cont <- cont + 1
         media <- media + num[i]
      fimse
   fimpara

   escreva("A média dos números pares inseridos é de: ", media/cont)


Fimalgoritmo