Algoritmo "semnome"

Var
   i: inteiro
   nota, soma, media: real
   nome: caractere
Inicio
   soma <- 0
   para i de 1 ate 6 faca
      escreval("Informe o nome do ",i, "� aluno: ")
      leia(nome)
      escreval("Informe a nota do ",i, "� aluno: ")
      leia(nota)
      soma <- soma + nota
      escreval(nome," , sua nota �: ", nota)
   fimpara
   
   media <- soma/6
   escreval("A m�dia das notas �: ", media)
   
Fimalgoritmo