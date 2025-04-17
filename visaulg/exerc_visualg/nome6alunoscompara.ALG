Algoritmo "semnome"

Var
   i: inteiro
   nota, soma, media: real
   nome: caractere
Inicio
   soma <- 0
   para i de 1 ate 6 faca
      escreval("Informe o nome do ",i, "º aluno: ")
      leia(nome)
      escreval("Informe a nota do ",i, "º aluno: ")
      leia(nota)
      soma <- soma + nota
      escreval(nome," , sua nota é: ", nota)
   fimpara
   
   media <- soma/6
   escreval("A média das notas é: ", media)
   
Fimalgoritmo