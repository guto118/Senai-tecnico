Algoritmo "semnome"
// Disciplina :  L�gica de Programa��o 
// Instrutor(a) : Thalia Souza 

Var
   nome, situacao: caractere
   nota1, nota2, nota3, nota4, media: real
Inicio
   Escreva("Informe o seu nome: ")
   leia(nome)
   Escreva("Informe a sua 1� nota: ")
   leia(nota1)
   Escreva("Informe a sua segunda nota: ")
   leia(nota2)
   escreva("Informe a 3� nota: ")
   leia(nota3)
   escreva("Informe a quarta nota: ")
   leia(nota4)

   media<-((nota1*2)+(nota2*2)+(nota3*3)+(nota4*3))/(2+2+3+3)
   limpatela
   escreval("Nome do aluno: ", nome)
   escreval("M�dia das notas: ", media)
   se media >= 7 entao
      escreva("Voc� est� aprovado!")
   senao
      escreva("Voc� est� de recupera��o!")
   fimse

Fimalgoritmo