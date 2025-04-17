Algoritmo "semnome"
Var
   i, contGanhos: inteiro
   valor, soma, media: real
Inicio
   soma <- 0
   contGanhos <- 0

   para i de 1 ate 6 faca
      escreva("Informe o valor recebido no ",i,"º dia: ")
      leia(valor)

      soma <- soma + valor

      se valor > 100 entao
         contGanhos <- contGanhos + 1
      fimse
   fimpara

   media <- soma / 6
   escreval("Valor total recebido: R$", soma)
   escreval("Média diária: R$ ", media)
   escreval("Dias com ganhos acima de R$ 100,00: ", contGanhos)

Fimalgoritmo