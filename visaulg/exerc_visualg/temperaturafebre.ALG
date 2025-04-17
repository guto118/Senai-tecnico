Algoritmo "semnome"

Var
   temperatura: real
Inicio
   escreva("Digite sua temperatura corporal: ")
   leia(temperatura)
   se temperatura<35 entao
      escreva(temperatura, " - Hipotermia - Busque atendimento médico!")
   senao
      se temperatura <= 37.5 entao
         //  se (temperatura>=35) e (temperatura <=37.5) entao
         escreva(temperatura, " - Temperatura normal!")
      senao
         se temperatura <= 38.5 entao
            //  se (temperatura>=37.6) e (temperatura<=38.5) entao
            escreva(temperatura, " - Febre leve - Repouso e hidratação recomendados")
         senao
            se temperatura <= 40 entao
               // se (temperatura>=38.6) e (temperatura<=40) entao
               escreva(temperatura, " - Febre alta - Procure um médico")
            senao
               escreva(temperatura, " - Hipertemia grave - Atendimento de urgência necessário!")
            fimse
         fimse
      fimse
   fimse

Fimalgoritmo