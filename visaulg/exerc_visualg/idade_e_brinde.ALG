Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/05/2025
Var
   // Seção de Declarações das variáveis
   i: inteiro
   nome: vetor[1..6] de caractere
   idade: vetor[1..6] de inteiro

Inicio
   //Peça o nome e a idade de 6 clientes.
   //Ao final, exiba o nome e a idade de cada um.
   //Clientes com idade entre 18 e 25 anos receberão um brinde especial.
   //Exiba quem são eles.

   para i de 1 ate 6 faca
      escreva("Digite seu nome: ")
      leia(nome[i])
      escreva("Digite sua idade: ")
      leia(idade[i])
   fimpara

   i <- 0

   para i de 1 ate 6 faca
      escreval( nome[i] ,", sua idade é: ", idade[i])
      se ((idade[i] >= 18)e(idade[i] <= 25)) entao
         escreval("Você recebeu um brinde especial!!!")
         escreval(" ")
      senao
         escreval(" ")
      fimse
   fimpara


Fimalgoritmo