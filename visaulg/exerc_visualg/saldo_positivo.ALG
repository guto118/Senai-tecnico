Algoritmo "semnome"
// Disciplina  :  [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/05/2025
Var
   // Se��o de Declara��es das vari�veis
   i, cont : inteiro
   nome: vetor[1..7] de caractere
   saldo: vetor[1..7] de real
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   para i de 1 ate 7 faca
      escreva("Digite seu nome: ")
      leia(nome[i])
      escreva("Digite seu saldo banc�rio: ")
      leia(saldo[i])

   fimpara

   i <- 0

   escreval("Os clientes com saldo positivos s�o: ")
   para i de 1 ate 7 faca

      se ((saldo[i]) > 0) entao
         escreval(nome[i])
      fimse
   fimpara


Fimalgoritmo