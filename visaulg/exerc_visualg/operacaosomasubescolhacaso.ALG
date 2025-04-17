Algoritmo "semnome"

Var
   num1, num2, operacao: real
Inicio
   escreva("Informe o primeiro número: ")
   leia(num1)
   escreva("Informe o segundo número: ")
   leia(num2)
   escreva("Informe qual operação deseja realizar: ")
   escreval("1 - Soma | 2 - Subtração")
   leia(operacao)

   escolha(operacao)
   caso 1
      escreva("Operação de somar! Resultado: ", num1+num2)
   caso 2
      escreva("Operação de subtrair! Resultado: ", num1-num2)
   outrocaso
      escreva("Operação não cadastrada! Tente novamente.")
   fimescolha

Fimalgoritmo