Algoritmo "semnome"
// Disciplina  :  [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/05/2025
Var
   // Se��o de Declara��es das vari�veis

   i: inteiro
   num: vetor [1..7] de inteiro


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   para i de 1 ate 7 faca
      escreva("Digite o ", i, "� n�mero inteiro: ")
      leia(num[i])
   fimpara
   i<- 0
   escreva("Os n�meros que voc� digitou foram: ")
   para i de 1 ate 7 faca
      escreva(num[i])
   fimpara



Fimalgoritmo