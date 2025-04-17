Algoritmo "semnome"
Var
   i, contador: inteiro
   nota, soma, media: real
Inicio
   soma <- 0
   contador <- 0

   para i de 1 ate 6 faca
      escreva("Informe a nota do aluno ",i,": ")
      leia(nota)
      soma <- soma + nota

      se nota>=7 entao
         contador <- contador + 1
      fimse
   fimpara
   
   media <- soma / 6
   escreval("Média da turma: ", media)
   escreval("Quantidade das notas maiores ou iguais a 7: ", contador)

Fimalgoritmo