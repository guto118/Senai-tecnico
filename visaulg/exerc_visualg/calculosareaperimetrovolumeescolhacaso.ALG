Algoritmo "semnome"
// 2) Fa�a um algoritmo que apresente ao usu�rio tr�s
// op��es:
// 1 - Calcular a �rea de um tri�ngulo.
//      Considerando:(base x altura) / 2
// 2 - Calcular o per�metro de um ret�ngulo.
//      Considerando: 2 x (base + altura)
// 3 - Calcular o volume de um cubo.
//      Considerando: lado�
// O usu�rio deve escolher uma das op��es e fornecer
// os valores necess�rios para o c�lculo.
Var
   opcao: inteiro
   base, altura, resultado, lado: real
Inicio
   escreva("Informe a op��o desejada: ")
   escreva("1 - �rea de um tri�ngulo")
   escreva("2 - Per�metro de um ret�ngulo")
   escreva("3 - Volume de um cubo")
   leia(opcao)

   escolha(opcao)
   caso 1
      escreva("Voc� escolheu calcular a �rea de um tri�ngulo")
      escreva("Informe o valor da base: ")
      leia(base)
      escreva("Informe o valor da altura: ")
      leia
      (altura)
      resultado <- (base * altura) / 2
      escreva("A �rea do tri�ngulo �: ", resultado)

   caso 2
      escreva("Voc� escolheu calcular o per�metro de um ret�ngulo")
      escreva("Informe o valor da base: ")
      leia(base)
      escreva("Informe o valor da altura: ")
      leia(altura)
      resultado <- 2 * (base + altura)
      escreva("O per�metro do ret�ngulo �: ", resultado)

   caso 3
      escreva("Voc� escolheu calcular o volume de um cubo!")
      escreva("Informe o valor do lado: ")
      leia(lado)
      resultado <- lado^3  // lado*lado*lado
      escreva("O volume do cubo �: ", resultado)

   outrocaso
      escreva("Op��o informada n�o existe!")
   fimescolha

Fimalgoritmo