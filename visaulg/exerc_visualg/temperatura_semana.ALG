Algoritmo "semnome"
// Disciplina  :  [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/05/2025
Var
   // Se��o de Declara��es das vari�veis
   i: inteiro
   semana: vetor[1..7] de caractere
   media: real
   temp[i]: vetor[1..7] de real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   semana[1] <- "domingo"
   semana[2] <- "segunda"
   semana[3] <- "ter�a"
   semana[4] <- "quarta"
   semana[5] <- "quinta"
   semana[6] <- "sexta"
   semana[7] <- "s�bado"

   para i de 1 ate 7 faca
      escreva("Informe a temperatura registrada(C�): ")
      leia(temp[i])
      media <- (media + temp[i]) / i
   fimpara


   escreval("A m�dia da temperatura foi de: ", media,"C�.")
   escreval("Os dias com temperatura acima da m�dia foram: ")


   para i de 1 ate 7 faca
      se (temp[i] > media)
         escreva(semana[i])
      fimse
   fimpara



Fimalgoritmo