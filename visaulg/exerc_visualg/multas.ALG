Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/05/2025
Var
   // Se��o de Declara��es das vari�veis
   i: inteiro
   nome:vetor[1..5] de caractere
   multa: vetor[1..5] de inteiro

Inicio
   //Pe�a o nome de 5 motoristas e quantas multas cada um recebeu no ano.
   //Ao final, exiba quem recebeu mais de 3 multas
   //e deve ser chamado para uma reuni�o obrigat�ria.

   para i de 1 ate 5 faca
      escreva("Escreva seu nome: ")
      leia(nome[i])
      escreva("Digite a quantidade de multas deste ano: ")
      leia(multa[i])
   fimpara

   i <- 0

   para i de 1 ate 5 faca
      se (multa[i] > 3) entao
         escreval(nome[i], ", voc� est� sendo convidado para uma reuni�o obrigat�ria")
      fimse
   fimpara


Fimalgoritmo