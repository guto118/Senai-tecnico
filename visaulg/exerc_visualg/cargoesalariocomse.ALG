Algoritmo "semnome"

Var
   cargo: caractere
   salario: real
Inicio
   escreva("Informe o cargo de um funcion�rio: ")
   leia(cargo)
   escreva("Informe o sal�rio de um funcion�rio: ")
   leia(salario)

   se (cargo="assistente") e (salario<=2000) entao
      escreva("Cargo de Assistente, Sal�rio R$", salario)
   senao
      se (cargo="analista") e (salario<=5000) entao
         escreva("Cargo de Analista, Sal�rio R$", salario)
      senao
         se (cargo="gerente") e (salario<=10000) entao
            escreva("Cargo de Gerente, Sal�rio R$", salario, " - Cargo de lideran�a!")
         senao
            se (cargo="diretor") e (salario>10000) entao
               escreva("Cargo de Diretor, Sal�rio R$", salario, " - Cargo de lideran�a!")
            senao
               escreva("Cargo ou sal�rio inv�lido!")
            fimse
         fimse
      fimse
   fimse

Fimalgoritmo