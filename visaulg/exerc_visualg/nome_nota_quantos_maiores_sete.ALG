Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   :
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/05/2025
Var
   // Seção de Declarações das variáveis
   nome, nota: vetor [1..5] de caractere
   soma: real
   i, maior: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   para i de 1 ate 5 faca
      escreva("Digite seu nome: ")
      leia(nome[i])
      escreva("Digite a nota do aluno ", nome[i],": ")
      leia(nota[i])
      se (nota[i] > 7)entao
         maior <- maior + 1
      fimse
   fimpara
   i <- 0
   para i de 1 ate 5 faca
      escreval(nome[i]," sua nota é : ", nota[i])
      escreval("Tiveral", maior, " alunos com notas maiores que sete")



   fimpara




Fimalgoritmo