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
   quant_paginas: vetor[1..5] de inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   para i de 1 ate 5 faca
      escreva("nforme o nome do livro: ")
      leia(nome[i])
      escreva("Informe a quantidade de p�ginas do livro: ")
      leia(quant_paginas[i])

   fimpara

   i <- 0
   limpatela
   escreval("Os livros com mais de 300 p�ginas s�o: ")

   para i de 1 ate 5 faca
      se (quant_paginas[i] > 300) entao
         escreval(nome[i])
      fimse

   fimpara


Fimalgoritmo