Algoritmo "semnome"

Var
   salario, total, media: real
   x: inteiro
Inicio
   total <- 0

   para x de 1 ate 4 faca
      escreva("Informe o salário do ",x, "º colaborador: ")
      leia(salario)
      total <- total + salario
   fimpara

   media <- total / 4
   escreval("A média dos salários é: R$ ", media)

Fimalgoritmo