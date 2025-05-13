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
   pressao: vetor[1..5] de inteiro


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   para i de 1 ate 5 faca
      escreva("Digite seu nome: ")
      leia(nome[i])
      escreva(nome[i]," digite sua pressão arterial: ")
      leia(pressao[i])
   fimpara

   i <- 0
   //limpatela

   para i de 1 ate 5 faca
      escreval(nome[i], " sua presão arterial é: ", pressao[i])
      se (pressao[i] >= 140) entao
         escreval("Sua pressão arterial está acima de 140!!")
      fimse
      escreval(" ")
   fimpara




Fimalgoritmo