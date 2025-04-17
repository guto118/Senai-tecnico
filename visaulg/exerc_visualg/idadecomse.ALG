Algoritmo "semnome"
// Disciplina :  Lógica de Programação
// Instrutor(a) : Thalia Souza
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/03/2025
Var
   idade: inteiro
Inicio
   escreva("Informe a sua idade: ")
   leia(idade)

   se (idade>=18) e (idade<=70) entao
      escreval("O voto é obrigatório!")
   senao
      se (idade>=16) e (idade<18) entao
         escreval("O voto é facultativo!")
      senao
         se idade <16 entao //não precisa desse último
            escreval("Você não precisa votar!")
         fimse //se não colocar o ultimo se, retirar aqui
      fimse
   fimse
   
   //TESTAR IDADES:18, 70, 55 - VOTO OBRIGATÓRIO
   //TESTAR IDADES:16, 17 - VOTO FACULTATIVO
   //TESTAR IDADE: 15 OU MENOR - NÃO VOTA
Fimalgoritmo