Algoritmo "semnome"

Var
   num1, num2, operacao: real
Inicio
   escreva("Informe o primeiro n�mero: ")
   leia(num1)
   escreva("Informe o segundo n�mero: ")
   leia(num2)
   escreva("Informe qual opera��o deseja realizar: ")
   escreval("1 - Soma | 2 - Subtra��o")
   leia(operacao)

   escolha(operacao)
   caso 1
      escreva("Opera��o de somar! Resultado: ", num1+num2)
   caso 2
      escreva("Opera��o de subtrair! Resultado: ", num1-num2)
   outrocaso
      escreva("Opera��o n�o cadastrada! Tente novamente.")
   fimescolha

Fimalgoritmo