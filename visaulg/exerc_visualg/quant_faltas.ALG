Algoritmo "semnome"
// Disciplina  :  [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/05/2025
Var
   // Se��o de Declara��es das vari�veis
   nome: vetor[1..5] de caractere
   i: inteiro
   falta: vetor[1..5] de inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   para i de 1 ate 5 faca
      escreva("Informe seu nome: ")
      leia(nome[i])
      escreva("Informe a quantidade de faltas do(a) ", nome[i],": ")
      leia(falta[i])
   fimpara


   para i de 1 ate 5 faca
      se (falta[i] < 3)entao
         escreval("O aluno(a)", nome[i], "teve menos de 3 faltas.")
      fimse
   fimpara


Fimalgoritmo