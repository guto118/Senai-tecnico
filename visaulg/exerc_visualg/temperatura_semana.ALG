Algoritmo "semnome"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/05/2025
Var
   // Seção de Declarações das variáveis
   i: inteiro
   semana: vetor[1..7] de caractere
   media: real
   temp[i]: vetor[1..7] de real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   semana[1] <- "domingo"
   semana[2] <- "segunda"
   semana[3] <- "terça"
   semana[4] <- "quarta"
   semana[5] <- "quinta"
   semana[6] <- "sexta"
   semana[7] <- "sábado"

   para i de 1 ate 7 faca
      escreva("Informe a temperatura registrada(Cº): ")
      leia(temp[i])
      media <- (media + temp[i]) / i
   fimpara


   escreval("A média da temperatura foi de: ", media,"Cº.")
   escreval("Os dias com temperatura acima da média foram: ")


   para i de 1 ate 7 faca
      se (temp[i] > media)
         escreva(semana[i])
      fimse
   fimpara



Fimalgoritmo