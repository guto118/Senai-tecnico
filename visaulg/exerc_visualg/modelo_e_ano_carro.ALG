Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/05/2025
Var
   // Seção de Declarações das variáveis
   i: inteiro
   modelo: vetor[1..5] de caractere
   ano: vetor[1..5] de inteiro


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   para i de 1 ate 2 faca
      escreva("Informe o modelo do automóvel: ")
      leia(modelo[i])
      escreva("Informe o ano de fabricação do automóvel: ")
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