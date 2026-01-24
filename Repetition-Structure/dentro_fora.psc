
**Analisador de conjuntos que contabiliza quantos valores inseridos pertencem ao intervalo fechado entre 10 e 20.**

Algoritmo "dentro_fora"
    Var i, N, X, fora, dentro: Inteiro
    
Inicio
   
    Escreva("Quantos numeros voce vai digitar? ")
    leia(N)
 
fora <- 0
dentro <- 0
   
   para i de 1 ate N faca

     escreval("Digite um numero: ")
     leia(X)
   
 se (X > 20) ou (X < 10) entao
     fora <- fora + 1
    senao 
     dentro <- dentro + 1

   fimse
  fimpara 
 
escreval(dentro, " Dentro")
escreval(fora, "Fora")

fimalgoritmo
