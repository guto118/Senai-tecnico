Algoritmo "semnome"

Var
   num1, num2, resultado: real
   operacao: caractere
Inicio
   escreval("Bem-vindo � Calculadora!")
   escreval("S - Soma")
   escreval("R - Subtra��o")
   escreval("M - Multiplica��o")
   escreval("D - Divis�o")
   escreval("P - Porcentagem")
   escreval("X - Sair")
   escreval("Informe qual opera��o deseja realizar?")
   leia(operacao)
   escolha(operacao)
   caso "S"
      escreval("Informe o primeiro n�mero: ")
      leia(num1)
      escreval("Informe o segundo n�mero")
      leia(num2)
      resultado <- num1 + num2
      escreval("Resultado da soma: ", resultado)
   caso "R"
      escreval("Informe o primeiro n�mero: ")
      leia(num1)
      escreval("Informe o segundo n�mero")
      leia(num2)
      resultado <- num1 - num2
      escreval("Resultado da subtra��o: ", resultado)
   caso "M"
      escreval("Informe o primeiro n�mero: ")
      leia(num1)
      escreval("Informe o segundo n�mero")
      leia(num2)
      resultado <- num1 * num2
      escreval("Resultado da multiplica��o: ", resultado)
   caso "D"
      escreval("Informe o primeiro n�mero: ")
      leia(num1)
      escreval("Informe o segundo n�mero")
      leia(num2)
      se num2<>0 entao
         resultado <- num1/num2
         escreval("Resultado da divis�o: ", resultado)
      senao
         escreval("N�o � poss�vel dividir por zero!")
      fimse
   caso "P"
      escreval("Informe o valor do n�mero: ")
      leia(num1)
      escreval("Informe o valor da porcentagem: ")
      leia(num2)
      resultado <- (num1 * num2) / 100
      escreval(num2, "% de ", num1, " �: ", resultado)
   caso "X"
      escreval("Saindo do sistema... Obrigada!")
   outrocaso
      escreval("Opera��o inv�lida!")
   fimescolha

Fimalgoritmo