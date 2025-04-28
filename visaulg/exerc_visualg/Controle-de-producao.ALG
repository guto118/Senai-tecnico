Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   :
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/04/2025
Var
   // Seção de Declarações das variáveis
   i, pecas, totalProducao, totalMulta, diasInferiores: inteiro



Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   para i de 1 ate 12 faca

      escreval("No ", i, "º dia foram produzidas quantas peças?")
      leia(pecas)

      totalProducao <- totalProducao + pecas

      se (pecas < 100) entao

         totalMulta <- totalMulta + 200
         diasInferiores <- diasInferiores + 1

      fimse
   fimpara

   escreval("A produção total foram de ", totalProducao, " peças")
   escreval("A média diária de produção foi de ", totalProducao/i)
   escreval("O número de dias com produção inferior a 200 foi de", diasInferiores)
   escreval("O valor total de multas foi de R$", totalMulta)


Fimalgoritmo