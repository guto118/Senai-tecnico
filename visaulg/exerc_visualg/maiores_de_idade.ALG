Algoritmo "semnome"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/05/2025
Var
   // Seção de Declarações das variáveis
   i, cont: inteiro
   idade: vetor[1..7] de inteiro


Inicio
   //peça a idade de 7 pessoas e informe quantas são maiores de idade

   para i de 1 ate 7 faca
      escreva("Digite sua idade: ")
      leia(idade[i])

      se (idade[i] > 17)entao
         cont <- cont + 1
      fimse

   fimpara
   escreva("Existem ", cont, " pessoas maiores de idade.")


Fimalgoritmo