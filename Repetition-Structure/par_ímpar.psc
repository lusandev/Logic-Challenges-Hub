
**Classificador de propriedades numéricas que define se cada entrada é par, ímpar, positiva, negativa ou nula.**

Algoritmo "5_par_impar"
    Var N, X, i : Inteiro
   
Inicio
  
 escreva("Quanto numeros voce vai digitar? ")
 leia(N)

 para i de 1 ate N faca
  escreval("Digite um numero: ")
  leia(X)
   
 se (X > 0) e (X % 2 = 0) Entao 
   escreval("Par Positivo")
 senao
   se (X < 0) e (X % 2 = 0) Entao
     escreval("Par Negativo")
   senao
     se (X > 0) e (X % 2 <> 0) Entao
        escreval("Impar Positivo")
     senao
        se (X < 0) e (X % 2 <> 0) Entao
           escreval("Impar Negativo")
        senao
           escreval("Nulo")

         
        fimse
       fimse
     fimse
  fimse
fimpara

fimAlgoritmo
