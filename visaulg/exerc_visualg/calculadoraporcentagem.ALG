Algoritmo "semnome"

Var
   num1, num2, resultado: real
   operacao: caractere
Inicio
   escreval("Bem-vindo à Calculadora!")
   escreval("S - Soma")
   escreval("R - Subtração")
   escreval("M - Multiplicação")
   escreval("D - Divisão")
   escreval("P - Porcentagem")
   escreval("X - Sair")
   escreval("Informe qual operação deseja realizar?")
   leia(operacao)
   escolha(operacao)
   caso "S"
      escreval("Informe o primeiro número: ")
      leia(num1)
      escreval("Informe o segundo número")
      leia(num2)
      resultado <- num1 + num2
      escreval("Resultado da soma: ", resultado)
   caso "R"
      escreval("Informe o primeiro número: ")
      leia(num1)
      escreval("Informe o segundo número")
      leia(num2)
      resultado <- num1 - num2
      escreval("Resultado da subtração: ", resultado)
   caso "M"
      escreval("Informe o primeiro número: ")
      leia(num1)
      escreval("Informe o segundo número")
      leia(num2)
      resultado <- num1 * num2
      escreval("Resultado da multiplicação: ", resultado)
   caso "D"
      escreval("Informe o primeiro número: ")
      leia(num1)
      escreval("Informe o segundo número")
      leia(num2)
      se num2<>0 entao
         resultado <- num1/num2
         escreval("Resultado da divisão: ", resultado)
      senao
         escreval("Não é possível dividir por zero!")
      fimse
   caso "P"
      escreval("Informe o valor do número: ")
      leia(num1)
      escreval("Informe o valor da porcentagem: ")
      leia(num2)
      resultado <- (num1 * num2) / 100
      escreval(num2, "% de ", num1, " é: ", resultado)
   caso "X"
      escreval("Saindo do sistema... Obrigada!")
   outrocaso
      escreval("Operação inválida!")
   fimescolha

Fimalgoritmo