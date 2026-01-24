Algoritmo "bhaskara"
    Var  a, b, c : inteiro
    Var x1, x2, delta : real
    
Inicio
   
escreva("Coeficiente A: ")
leia(a)
escreva("Coeficiente B: ")
leia(b)
escreva("Coeficiente C: ")
leia(c)

 
delta <- ((b * b) - (4 * a * c)) 
x1 <- (- (b) + raizq(delta)) / 2 * a
x2 <- (- (b) - raizq(delta)) / 2 * a

  se delta > 0 entao
    escreval("X1: ", x1)
    escreval("X2: ", x2)
  senao
    escreva("esta equaçao nao possui raizes reais")
 fimse

FimAlgoritmo
