Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/05/2025
Var
   // Se��o de Declara��es das vari�veis
   i: inteiro
   modelo: vetor[1..5] de caractere
   ano: vetor[1..5] de inteiro


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   para i de 1 ate 2 faca
      escreva("Informe o modelo do autom�vel: ")
      leia(modelo[i])
      escreva("Informe o ano de fabrica��o do autom�vel: ")
      leia(ano[i])
   fimpara

   i <- 0
   limpatela
   escreval("Os modelos de carro que foram fabricados a partir de 2015 foram: ")

   para i de 1 ate 5 faca
      se (ano[i] >= 2015 ) entao
         escreval(modelo[i])
      fimse
   fimpara


Fimalgoritmo