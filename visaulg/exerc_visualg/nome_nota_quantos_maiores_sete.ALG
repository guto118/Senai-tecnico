Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   :
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/05/2025
Var
   // Se��o de Declara��es das vari�veis
   nome, nota: vetor [1..5] de caractere
   soma: real
   i, maior: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
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
      escreval(nome[i]," sua nota � : ", nota[i])
      escreval("Tiveral", maior, " alunos com notas maiores que sete")



   fimpara




Fimalgoritmo