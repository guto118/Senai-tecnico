Algoritmo "semnome"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/05/2025
Var
   // Seção de Declarações das variáveis
   i, cont: inteiro
   nota: vetor[1..6] de real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   para i de 1 ate 6 faca
      escreva("Insira a sua ", i, "º nota: ")
      leia(nota[i])

      se (nota[i] > 5) entao

         cont <- cont + 1

      fimse

   fimpara

   escreva("Houveram ", cont, " notas maiores que 5.")


Fimalgoritmo