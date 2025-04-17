Algoritmo "semnome"

Var
   idade:inteiro
   sexo:caractere

Inicio
   Escreva("Informe a sua idade: ")
   leia(idade)
   Escreva("Informe o seu sexo ( Masc / Fem ): ")
   leia(sexo)

 se((sexo="Masc") e (idade>=65))ou((sexo="Fem") e (idade>=60))entao
      escreva("Você pode se aposentar!")
 senao
      escreva("Você ainda NÃO pode se aposentar!")
 fimse

Fimalgoritmo