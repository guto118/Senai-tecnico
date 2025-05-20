Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/05/2025
Var
   // Seção de Declarações das variáveis
   i: inteiro
   nome: vetor[1..5] de caractere
   nota: vetor[1..5] de real
   freq: vetor[1..5] de inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   //Peça o nome, nota e frequência de 5 alunos.
   //Ao final, exiba os dados de todos os alunos e informe quem foi aprovado.
   //Regras para aprovação:
   // - Nota maior ou igual a 7
   // - Frequência maior ou igual a 75%

   para i de 1 ate 5 faca
      escreva("Digite seu nome: ")
      leia(nome[i])
      escreva("Digite sua nota: ")
      leia(nota[i])
      escreva("Digite sua frequência(%): ")
      leia(freq[i])
   fimpara

   i <- 0

   para i de 1 ate 5 faca
      se ( nota[i] >= 7 ) e ( freq[i] >= 75 ) entao
         escreval(nome[i], ", você foi aprovado")

      senao
         escreval(nome[i], ", você foi reprovado")
      fimse

   fimpara


Fimalgoritmo