Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/05/2025
Var
   // Se��o de Declara��es das vari�veis
   i: inteiro
   nome: vetor[1..6] de caractere
   idade: vetor[1..6] de inteiro

Inicio
   //Pe�a o nome e a idade de 6 clientes.
   //Ao final, exiba o nome e a idade de cada um.
   //Clientes com idade entre 18 e 25 anos receber�o um brinde especial.
   //Exiba quem s�o eles.

   para i de 1 ate 6 faca
      escreva("Digite seu nome: ")
      leia(nome[i])
      escreva("Digite sua idade: ")
      leia(idade[i])
   fimpara

   i <- 0

   para i de 1 ate 6 faca
      escreval( nome[i] ,", sua idade �: ", idade[i])
      se ((idade[i] >= 18)e(idade[i] <= 25)) entao
         escreval("Voc� recebeu um brinde especial!!!")
         escreval(" ")
      senao
         escreval(" ")
      fimse
   fimpara


Fimalgoritmo