Algoritmo "semnome"
// 2) Faça um algoritmo que apresente ao usuário três
// opções:
// 1 - Calcular a área de um triângulo.
//      Considerando:(base x altura) / 2
// 2 - Calcular o perímetro de um retângulo.
//      Considerando: 2 x (base + altura)
// 3 - Calcular o volume de um cubo.
//      Considerando: lado³
// O usuário deve escolher uma das opções e fornecer
// os valores necessários para o cálculo.
Var
   opcao: inteiro
   base, altura, resultado, lado: real
Inicio
   escreva("Informe a opção desejada: ")
   escreva("1 - Área de um triângulo")
   escreva("2 - Perímetro de um retângulo")
   escreva("3 - Volume de um cubo")
   leia(opcao)

   escolha(opcao)
   caso 1
      escreva("Você escolheu calcular a área de um triângulo")
      escreva("Informe o valor da base: ")
      leia(base)
      escreva("Informe o valor da altura: ")
      leia
      (altura)
      resultado <- (base * altura) / 2
      escreva("A área do triângulo é: ", resultado)

   caso 2
      escreva("Você escolheu calcular o perímetro de um retângulo")
      escreva("Informe o valor da base: ")
      leia(base)
      escreva("Informe o valor da altura: ")
      leia(altura)
      resultado <- 2 * (base + altura)
      escreva("O perímetro do retângulo é: ", resultado)

   caso 3
      escreva("Você escolheu calcular o volume de um cubo!")
      escreva("Informe o valor do lado: ")
      leia(lado)
      resultado <- lado^3  // lado*lado*lado
      escreva("O volume do cubo é: ", resultado)

   outrocaso
      escreva("Opção informada não existe!")
   fimescolha

Fimalgoritmo