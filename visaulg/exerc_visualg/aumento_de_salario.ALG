Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/05/2025
Var
   // Se��o de Declara��es das vari�veis
   i: inteiro
   nome: vetor[1..5] de caractere
   sal: vetor[1..5] de real
   anos: vetor[1..5] de inteiro
   sal_final: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   para i de 1 ate 2 faca
      escreva("Informe seu nome: ")
      leia(nome[i])
      escreva("Informe seu sal�rio: ")
      leia(sal[i])
      escreva("Informe a quantos anos voc� trabalha na empresa: ")
      leia(anos[i])

   fimpara

   i <- 0
   //limpatela

   //Se o funcion�rio tiver mais de 5 anos de casa, ele receber� 10% de aumento;
   //Se tiver 10 anos ou mais, o aumento ser� de 15%;
   //Exiba, ao final,
   //quem recebeu aumento e o valor do novo sal�rio de cada um.

   escreval(" ")
   escreval("Quem recebeu os ajustes de sal�rio foram: ")
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