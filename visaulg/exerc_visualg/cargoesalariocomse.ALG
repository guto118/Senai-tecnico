Algoritmo "semnome"

Var
   cargo: caractere
   salario: real
Inicio
   escreva("Informe o cargo de um funcionário: ")
   leia(cargo)
   escreva("Informe o salário de um funcionário: ")
   leia(salario)

   se (cargo="assistente") e (salario<=2000) entao
      escreva("Cargo de Assistente, Salário R$", salario)
   senao
      se (cargo="analista") e (salario<=5000) entao
         escreva("Cargo de Analista, Salário R$", salario)
      senao
         se (cargo="gerente") e (salario<=10000) entao
            escreva("Cargo de Gerente, Salário R$", salario, " - Cargo de liderança!")
         senao
            se (cargo="diretor") e (salario>10000) entao
               escreva("Cargo de Diretor, Salário R$", salario, " - Cargo de liderança!")
            senao
               escreva("Cargo ou salário inválido!")
            fimse
         fimse
      fimse
   fimse

Fimalgoritmo