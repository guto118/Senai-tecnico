Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   :
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/04/2025
Var
   // Seção de Declarações das variáveis
   i, caloriaAcima: inteiro
   totalCalorias, caloria: real


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   para i de 1 ate 8 faca

      escreval("Digite a quantidade de calorias ingeridas no ", i, "º dia")
      leia(caloria)

      totalCalorias <- totalCalorias + caloria

      se (caloria > 700) entao

         caloriaAcima <- caloriaAcima + 1

      fimse
   fimpara

   escreval("O total de calorias foram de", totalCalorias)
   se (caloriaAcima > 0) entao
      escreval("Tiveram ", caloriaAcima, " refeições com calorias acima de 700")

   fimse


Fimalgoritmo