Algoritmo "semnome"
// Disciplina  :  [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/05/2025
Var
   // Se��o de Declara��es das vari�veis
   i: inteiro
   quantidade: vetor[1..6] de inteiro
   produto: vetor[1..6] de caractere


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   para i de 1 ate 3 faca
      escreva("Digite o nome do ", i, "� produto: ")
      leia(produto[i])
      escreva("Digite a quantidade vendida do ", produto[i])
      leia(quantidade[i])
   fimpara

   para i de 1 ate 3 faca
      escreval("Do ", produto[i], " foram vendidos: ", quantidade[i])
      se (quantidade[i] >= 100) entao
         escreval("Parab�ns pelas vendas !!!")
         escreval(" ")
      fimse
   fimpara



Fimalgoritmo