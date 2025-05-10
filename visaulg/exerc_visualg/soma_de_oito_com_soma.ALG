Algoritmo "semnome"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/05/2025
Var
   // Seção de Declarações das variáveis
   i: inteiro
   num: vetor[1..8] de real
   soma: real


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   para i de 1 ate 8 faca
      escreva("Digite o ", i, "º número")
      leia(num[i])
      soma <- soma +  num[i]
   fimpara

   escreva("A soma dos valores armazenados é de: ", soma)


Fimalgoritmo