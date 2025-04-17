Algoritmo "semnome"
Var
   salario, imposto: real
Inicio
   escreva("Informe o seu salário: ")
   leia(salario)

   se salario<=2000 entao
      imposto <- 0
   senao
      se (salario > 2000) e (salario <= 5000) entao
         imposto <- salario * 0.10
      senao
         se (salario > 5000) e (salario <= 10000) entao
            imposto <- salario * 0.15
         senao
            imposto <- salario * 0.20
         fimse
      fimse
   fimse
   
   escreval("O valor do imposto a ser pago é: R$", imposto)

Fimalgoritmo