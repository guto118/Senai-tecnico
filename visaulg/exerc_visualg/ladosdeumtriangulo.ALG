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
      escreva("O tri�ngulo � Equil�tero. Pois os 3 lados s�o iguais!")
   senao
      se (lado1=lado2)ou(lado1=lado3)ou(lado2=lado3)entao
         escreva("O tri�ngulo � Is�sceles!")
      senao
         escreva("O tri�ngulo � Escaleno!")
      fimse
   fimse

Fimalgoritmo