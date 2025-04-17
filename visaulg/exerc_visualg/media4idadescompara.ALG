Algoritmo "semnome"
// Disciplina :  Lógica de Programação 
// Instrutor(a) : Thalia Souza 

Var
   i, idade, soma: inteiro
   media: real
Inicio
   soma <- 0
   para i de 1 ate 4 faca
      escreva("Informe a idade da ",i, "ª pessoa: ")
      leia(idade)
      soma <- soma + idade
   fimpara
   media <- soma/4
   escreval("Média das idades: ", media)

Fimalgoritmo