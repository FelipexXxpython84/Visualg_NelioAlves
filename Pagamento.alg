Algoritmo "Pagamento"

Var

   nome1, nome2 : caractere
   valorH1, pagamento1, valorH2, pagamento2 : real
   horasT1, horasT2 : inteiro

Inicio

   escreva ("Primeiro Nome: ")
   leia (nome1)
   escreva ("Valor por hora: ")
   leia (valorH1)
   escreva ("Horas trabalhadas: ")
   leia (horasT1)
   
   escreval

      escreva ("Segundo Nome: ")
   leia (nome2)
   escreva ("Valor por hora: ")
   leia (valorH2)
   escreva ("Horas trabalhadas: ")
   leia (horasT2)
   
   escreval
   
   pagamento1 <- valorH1 * horasT1
   pagamento2 <- valorH2 * horasT2
   
   escreval ("O pagamento para ", nome1, " deve ser ", pagamento1:8:2)
   escreval ("O pagamento para ", nome2, " deve ser ", pagamento2:8:2)

Fimalgoritmo