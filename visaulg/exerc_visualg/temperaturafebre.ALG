Algoritmo "semnome"

Var
   temperatura: real
Inicio
   escreva("Digite sua temperatura corporal: ")
   leia(temperatura)
   se temperatura<35 entao
      escreva(temperatura, " - Hipotermia - Busque atendimento m�dico!")
   senao
      se temperatura <= 37.5 entao
         //  se (temperatura>=35) e (temperatura <=37.5) entao
         escreva(temperatura, " - Temperatura normal!")
      senao
         se temperatura <= 38.5 entao
            //  se (temperatura>=37.6) e (temperatura<=38.5) entao
            escreva(temperatura, " - Febre leve - Repouso e hidrata��o recomendados")
         senao
            se temperatura <= 40 entao
               // se (temperatura>=38.6) e (temperatura<=40) entao
               escreva(temperatura, " - Febre alta - Procure um m�dico")
            senao
               escreva(temperatura, " - Hipertemia grave - Atendimento de urg�ncia necess�rio!")
            fimse
         fimse
      fimse
   fimse

Fimalgoritmo