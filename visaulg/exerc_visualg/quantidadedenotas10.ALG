Algoritmo "semnome"
Var
   i, contNotas: inteiro
   nota: real
Inicio
   contNotas <- 0

   para i de 1 ate 8 faca
      escreva("Informe a nota do ",i,"º aluno: ")
      leia(nota)

      se nota = 10 entao
         contNotas <- contNotas + 1
      fimse
   fimpara
   
   escreval("Quantidade de alunos que tiraram 10: ", contNotas)

Fimalgoritmo