Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/05/2025
Var
   // Seção de Declarações das variáveis
   i: inteiro
   nome: vetor[1..7] de caractere
   pontos: vetor[1..7] de real


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   para i de 1 ate 3 faca
      escreva("Digite seu nome: ")
      leia(nome[i])
      escreva("Informe a quantidade de pontos produzidos: ")
      leia(pontos[i])

   fimpara

   i <- 0
   limpatela
   escreval("Os jogadores que fizeram 7 ou mais pontos foram: ")

   para i de 1 ate 7 faca
      se ( pontos[i] >= 70 ) entao
         escreval(nome[i], ";")
      fimse
   fimpara


Fimalgoritmo