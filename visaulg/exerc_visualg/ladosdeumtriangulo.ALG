Algoritmo "semnome"

Var
   lado1, lado2, lado3: real

Inicio
   Escreva("Informe o tamanho do primeiro lado: ")
   leia(lado1)
   Escreva("Informe o tamanho do segundo lado: ")
   leia(lado2)
   Escreva("Informe o tamanho do terceiro lado: ")
   leia(lado3)

   se (lado1=lado2)e(lado2=lado3)entao
      escreva("O triângulo é Equilátero. Pois os 3 lados são iguais!")
   senao
      se (lado1=lado2)ou(lado1=lado3)ou(lado2=lado3)entao
         escreva("O triângulo é Isósceles!")
      senao
         escreva("O triângulo é Escaleno!")
      fimse
   fimse

Fimalgoritmo