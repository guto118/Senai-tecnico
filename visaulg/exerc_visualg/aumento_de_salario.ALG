Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/05/2025
Var
   // Seção de Declarações das variáveis
   i: inteiro
   nome: vetor[1..5] de caractere
   sal: vetor[1..5] de real
   anos: vetor[1..5] de inteiro
   sal_final: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   para i de 1 ate 2 faca
      escreva("Informe seu nome: ")
      leia(nome[i])
      escreva("Informe seu salário: ")
      leia(sal[i])
      escreva("Informe a quantos anos você trabalha na empresa: ")
      leia(anos[i])

   fimpara

   i <- 0
   //limpatela

   //Se o funcionário tiver mais de 5 anos de casa, ele receberá 10% de aumento;
   //Se tiver 10 anos ou mais, o aumento será de 15%;
   //Exiba, ao final,
   //quem recebeu aumento e o valor do novo salário de cada um.

   escreval(" ")
   escreval("Quem recebeu os ajustes de salário foram: ")
   escreval(" ")

   para i de 1 ate 2 faca
      se ((anos[i] >= 5) e (anos[i] < 10)) entao
         sal_final <- (sal[i]* 0.10) + sal[i]
         escreval( nome[i]," - ", "R$", sal_final )
      senao
         se (anos[i] >= 10) entao
            sal_final <- (sal[i]* 0.15) + sal[i]
            escreval( nome[i]," - ", "R$", sal_final )
         fimse
      fimse
   fimpara



Fimalgoritmo