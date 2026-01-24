Algoritmo "multiplos"
    Var 
   n1, n2 : inteiro
    Var
    a, b: real   
  
Inicio

 Escreval("Digite dois numeros inteiros!")
leia(n1)
leia(n2)
a <- n1 % n2
b <- n2 % n1

 se (b = 0) ou (a = 0) entao
   escreva("Sao multiplos")
 senao
escreva("Nao sao multiplos")
   
fimse
FimAlgoritmo
