algoritmo
var
    base,altura,diagonal,perimetro,area: real
inicio
       escreval("base")
       leia(base)
       escreval("altura")
       leia(altura)
       area <- base * altura
       perimetro <- 2 *  (base + altura)
       diagonal <- RaizQ(base^2 + altura ^2)

        escreval(area) 
        escreval(perimetro) 
        escreval(diagonal) 
        
fimalgoritmo
