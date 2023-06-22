Algoritmo "Retangulo"


Var

   base, altura, area, perimetro, diagonal : real


Inicio

   escreva ("Valor da base do retangulo: ")
   leia (base)
   escreva ("Valor da altura do retangulo: ")
   leia (altura)
   
   area <- base * altura
   perimetro <- 2 * (base + altura)
   diagonal <- raizQ(exp(base, 2) + exp(altura, 2))
   
   escreval ("Area do Retangulo: ", area:8:4)
   escreval ("Perimetro do Retangulo: ", perimetro:8:4)
   escreval ("Diagonal do Retangulo: ", diagonal:8:4)


Fimalgoritmo