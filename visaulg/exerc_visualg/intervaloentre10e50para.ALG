Algoritmo "semnome"
Var
   x, numero, contador: inteiro
Inicio
   contador <- 0

   para x de 1 ate 6 faca
      escreva("Informe o n�mero ",x,": ")
      leia(numero)

      se (numero >= 10) e (numero <= 50) entao
         contador <- contador + 1  // contador++
      fimse
   fimpara
   limpatela
   escreval("Quantidade de n�meros entre 10 e 50: ", contador)

Fimalgoritmo