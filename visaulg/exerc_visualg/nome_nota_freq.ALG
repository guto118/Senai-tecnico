Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/05/2025
Var
   // Se��o de Declara��es das vari�veis
   i: inteiro
   nome: vetor[1..5] de caractere
   nota: vetor[1..5] de real
   freq: vetor[1..5] de inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   //Pe�a o nome, nota e frequ�ncia de 5 alunos.
   //Ao final, exiba os dados de todos os alunos e informe quem foi aprovado.
   //Regras para aprova��o:
   // - Nota maior ou igual a 7
   // - Frequ�ncia maior ou igual a 75%

   para i de 1 ate 5 faca
      escreva("Digite seu nome: ")
      leia(nome[i])
      escreva("Digite sua nota: ")
      leia(nota[i])
      escreva("Digite sua frequ�ncia(%): ")
      leia(freq[i])
   fimpara

   i <- 0

   para i de 1 ate 5 faca
      se ( nota[i] >= 7 ) e ( freq[i] >= 75 ) entao
         escreval(nome[i], ", voc� foi aprovado")

      senao
         escreval(nome[i], ", voc� foi reprovado")
      fimse

   fimpara


Fimalgoritmo