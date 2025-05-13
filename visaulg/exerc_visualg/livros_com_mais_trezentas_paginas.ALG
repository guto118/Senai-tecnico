Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/05/2025
Var
   // Seção de Declarações das variáveis
   i: inteiro
   nome: vetor[1..5] de caractere
   quant_paginas: vetor[1..5] de inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   para i de 1 ate 5 faca
      escreva("nforme o nome do livro: ")
      leia(nome[i])
      escreva("Informe a quantidade de páginas do livro: ")
      leia(quant_paginas[i])

   fimpara

   i <- 0
   limpatela
   escreval("Os livros com mais de 300 páginas são: ")

   para i de 1 ate 5 faca
      se (quant_paginas[i] > 300) entao
         escreval(nome[i])
      fimse

   fimpara


Fimalgoritmo