Algoritmo "semnome"
// Disciplina :  L�gica de Programa��o 
// Instrutor(a) : Thalia Souza 

Var
   i, idade, soma: inteiro
   media: real
Inicio
   soma <- 0
   para i de 1 ate 4 faca
      escreva("Informe a idade da ",i, "� pessoa: ")
      leia(idade)
      soma <- soma + idade
   fimpara
   media <- soma/4
   escreval("M�dia das idades: ", media)

Fimalgoritmo