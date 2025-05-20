Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/05/2025
Var
   // Seção de Declarações das variáveis
   i: inteiro
   nome:vetor[1..5] de caractere
   multa: vetor[1..5] de inteiro

Inicio
   //Peça o nome de 5 motoristas e quantas multas cada um recebeu no ano.
   //Ao final, exiba quem recebeu mais de 3 multas
   //e deve ser chamado para uma reunião obrigatória.

   para i de 1 ate 5 faca
      escreva("Escreva seu nome: ")
      leia(nome[i])
      escreva("Digite a quantidade de multas deste ano: ")
      leia(multa[i])
   fimpara

   i <- 0

   para i de 1 ate 5 faca
      se (multa[i] > 3) entao
         escreval(nome[i], ", você está sendo convidado para uma reunião obrigatória")
      fimse
   fimpara


Fimalgoritmo