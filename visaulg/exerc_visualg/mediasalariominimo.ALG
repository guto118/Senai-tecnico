Algoritmo "semnome"
Var
   i, contadorSalario: inteiro
   salario, soma, media: real
Inicio
   soma <- 0
   contadorSalario <- 0

   para i de 1 ate 5 faca
      escreva("Informe o sal�rio da pessoa ",i,": ")
      leia(salario)
      soma <- soma + salario

      se salario > 1412 entao
         contadorSalario <- contadorSalario + 1
      fimse
   fimpara

   media <- soma / 5
   escreval("Soma total dos sal�rios: R$", soma)
   escreval("M�dia salarial: R$", media)
   escreval("Quantidade de pessoas que ganham acima de R$ 1.412,00: ", contadorSalario)
Fimalgoritmo