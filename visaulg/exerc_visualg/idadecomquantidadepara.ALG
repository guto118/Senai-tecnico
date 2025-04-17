Algoritmo "semnome"
Var
   i, idade, maiorIdade: inteiro
   soma, media: real
Inicio
   soma <- 0
   maiorIdade <- 0

   para i de 1 ate 8 faca
      escreva("Informe a idade da pessoa ",i,": ")
      leia(idade)
      soma <- soma + idade // calcula o somatório das idades

      se idade >= 18 entao
         maiorIdade <- maiorIdade + 1 // calcula a quantidade
      fimse
   fimpara

   media <- soma / 8
   escreval("Média das idades: ", media)
   escreval("Quantidade de maiores de idade: ",maiorIdade)

Fimalgoritmo