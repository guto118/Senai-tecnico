Algoritmo "semnome"

Var
   temperatura, resultado: real
   opcao: caractere
Inicio
   Escreva("Informe C se deseja converter de Celsius para Fahrenheit ou F para converter para Celsius: ")
   leia(opcao)
se opcao = "C" entao
 escreva("Informe a temperatura em Celsius: ")
 leia(temperatura)
 resultado <- (temperatura * (9/5)) + 32
 escreva("A temperatura convertida para Fahrenheit é:",resultado)
senao
  se opcao = "F" entao
   escreva("Informe a temperatura em Fahrenheit: ")
   leia(temperatura)
   resultado <- (temperatura - 32) * 5/9
   escreva("A temperatura convertida para Celsius é:",resultado)
  senao
  escreva("Opção inválida!")
  fimse
fimse
Fimalgoritmo