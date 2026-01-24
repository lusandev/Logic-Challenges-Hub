
**Análise de geometria analítica que identifica a posição de um ponto (X, Y) no plano cartesiano, classificando-o entre os quatro quadrantes ou encerrando a execução caso uma coordenada seja nula.**

Algoritmo "5_quadrante"
    Var x, y  : inteiro 
    
Inicio
    
    Escreval("Digite os valores das coordenadas X e Y: ")
    leia(x)
    leia(y)

 enquanto x <> 0 e y <> 0 faca

 se (x > 0) e (y > 0) entao
  escreval("QUADRANTE 1")
 senao
  se (x < 0) e (y > 0) entao
     escreval("QUADRANTE 2")
  senao 
     se (x < 0) e (y < 0) entao
       escreval("QUADRANTE 3")
     senao
       se (x > 0) e (y < 0) entao
         escreval("QUADRANTE 4")
   fimse 
  fimse
 fimse
fimse

 leia(x)
 leia(y)

fimenquanto

FimAlgoritmo
