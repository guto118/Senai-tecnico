Algoritmo "semnome"

Var
   peso: real
   idade: inteiro
Inicio
   escreva("Informe o peso do atleta: ")
   leia(peso)
   escreva("Informe a idade do atleta: ")
   leia(idade)
   se peso<=55 entao
      escreva("Categoria: Peso-leve")
   senao
      se (peso>=56) e (peso<=75) entao
         escreva("Categoria: Peso-m�dio")
      senao
         se (peso>=76) e (peso<=90) entao
            escreva("Categoria: Peso-pesado")
         senao
            escreva("Categoria: Super-pesado")
         fimse
      fimse
   fimse
   se idade<18 entao
      escreval("")
      escreval("Aten��o: Atleta menor de idade precisa da autoriza��o dos pais.")
   fimse

Fimalgoritmo