Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/05/2025
Var
   // Se��o de Declara��es das vari�veis
   i: inteiro
   nome: vetor[1..5] de caractere
   pressao: vetor[1..5] de inteiro


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   para i de 1 ate 5 faca
      escreva("Digite seu nome: ")
      leia(nome[i])
      escreva(nome[i]," digite sua press�o arterial: ")
      leia(pressao[i])
   fimpara

   i <- 0
   //limpatela

   para i de 1 ate 5 faca
      escreval(nome[i], " sua pres�o arterial �: ", pressao[i])
      se (pressao[i] >= 140) entao
         escreval("Sua press�o arterial est� acima de 140!!")
      fimse
      escreval(" ")
   fimpara




Fimalgoritmo