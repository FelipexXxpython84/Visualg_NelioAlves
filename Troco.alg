Algoritmo "Troco"

Var

   preco, dinheiro, troco : real
   quantidade : inteiro
   

Inicio


   escreva ("Digite o preco unitario do produto: ")
   leia (preco)
   escreva ("Digite a quantidade comprada: ")
   leia (quantidade)
   escreva ("Digite o valor do dinheiro recebido: ")
   leia (dinheiro)
   
   troco <- dinheiro - (preco * quantidade)
   
   escreval ("Troco = ", troco:8:2)
   

Fimalgoritmo