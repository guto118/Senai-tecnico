Algoritmo "semnome"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/05/2025
Var
   // Seção de Declarações das variáveis
   i: inteiro
   nota: vetor[1..6] de real
   media: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   para i de 1 ate 6 faca
      escreva("Digite sua ", i ,"º nota: ")
      leia(nota[i])

      media <- media + nota[i]

   fimpara

   media <- media / i
   i <- 0

   escreva("A média foi de: ", media)
   escreva("Ficaram acima da  média as notas :")
   para i de 1 ate 6 faca
      se (nota[i] > media) entao
         escreva(nota[i])
      fimse

   fimpara



Fimalgoritmo