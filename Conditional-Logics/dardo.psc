Algoritmo "dardo"
    Var 
   d1, d2, d3 : real

Inicio
   
 Escreva("Digite as tres distancias")
 leia(d1)
 leia(d2)
 leia(d3)
 
  se d1 > d2 e d1 > d3 entao
     escreva("MAIOR DISTANCIA: ", d1)
  senao
     se d2 > d1 e d2 > d3 entao
        escreva("MAIOR DISTANCIA: ", d2)
     senao 
        escreva("MAIOR DISTANCIA: ", d3)
 fimse
fimse

FimAlgoritmo
