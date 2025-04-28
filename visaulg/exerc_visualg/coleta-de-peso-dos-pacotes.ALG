Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/04/2025
Var
   // Seção de Declarações das variáveis
   i: inteiro
   pacote, pesoTotal: real


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   para i de 1 ate 10 faca

      escreval("Digite o peso do ", i, "º pacote: ")
      leia(pacote)

      pesoTotal <- pesoTotal + pacote

   fimpara

   escreva("O peso total dos pacotes é de: ", pesoTotal, " kg e a média é de: ", pesoTotal/i)


Fimalgoritmo