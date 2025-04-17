Algoritmo "semnome"
// Disciplina :  Lógica de Programação
// Instrutor(a) : Thalia Souza
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/03/2025
Var
   nome, situacao: caractere
   nota1, nota2, nota3, nota4, media: real
Inicio
   Escreva("Informe o seu nome: ")
   leia(nome)
   Escreva("Informe a sua 1ª nota: ")
   leia(nota1)
   Escreva("Informe a sua segunda nota: ")
   leia(nota2)
   escreva("Informe a 3ª nota: ")
   leia(nota3)
   escreva("Informe a quarta nota: ")
   leia(nota4)

   media<-((nota1*2)+(nota2*2)+(nota3*3)+(nota4*3))/(2+2+3+3)

   se media>=7 entao
      situacao <- "Aprovado!"
   senao
      situacao <- "Reprovado!"
   fimse
   
   limpatela
   escreval("Nome do aluno: ", nome)
   escreval("A média das notas: ", media)
   escreval("A situação final é: ", situacao)

Fimalgoritmo