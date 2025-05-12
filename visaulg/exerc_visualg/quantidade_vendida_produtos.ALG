Algoritmo "semnome"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/05/2025
Var
   // Seção de Declarações das variáveis
   i: inteiro
   quantidade: vetor[1..6] de inteiro
   produto: vetor[1..6] de caractere


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   para i de 1 ate 3 faca
      escreva("Digite o nome do ", i, "º produto: ")
      leia(produto[i])
      escreva("Digite a quantidade vendida do ", produto[i])
      leia(quantidade[i])
   fimpara

   para i de 1 ate 3 faca
      escreval("Do ", produto[i], " foram vendidos: ", quantidade[i])
      se (quantidade[i] >= 100) entao
         escreval("Parabêns pelas vendas !!!")
         escreval(" ")
      fimse
   fimpara



Fimalgoritmo