Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/05/2025
Var
   // Se��o de Declara��es das vari�veis
   i: inteiro
   nome: vetor[1..4] de caractere
   consumo: vetor[1..4] de real


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   para i de 1 ate 4 faca
      escreva("Digite seu nome: ")
      leia(nome[i])
      escreva("Digite seu consumo de �gua mensal (Litros): ")
      leia(consumo[i])
   fimpara

   i <- 0
   //limpatela

   para i de 1 ate 4 faca
      escreval(nome[i], " seu consumo de �gua mensal foi de ", consumo[i])
      se (consumo[i] >= 10000) entao
         escreval("Voc� teve um consume de �gua alto neste m�s")
      fimse
      escreval(" ")

   fimpara


Fimalgoritmo