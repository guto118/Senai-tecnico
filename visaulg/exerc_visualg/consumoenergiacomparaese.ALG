Algoritmo "semnome"
Var
   i: inteiro
   conta, soma, media: real
Inicio
   soma <- 0

   para i de 1 ate 6 faca
      escreva("Informe o valor da conta de luz do mês ",i,": ")
      leia(conta)
      soma <- soma + conta
   fimpara

   media <- soma / 6
   escreval("Média das contas: R$", media)

   se media > 150 entao
      escreval("Consumo elevado!")
   fimse

Fimalgoritmo