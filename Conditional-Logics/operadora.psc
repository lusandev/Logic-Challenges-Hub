Algoritmo "operadora"
    Var 
   minutos, pagar, fixo : inteiro

Inicio
   Escreva("Digite a quantidade de minutos: ")
   leia(minutos)

 fixo <- 50
 pagar <- (fixo + 2 * (minutos - 100))
   
 se minutos <= 100 entao
  escreval("Valor a pagar: ", fixo)
 senao 
 escreval("Valor a pagar: ", pagar) 
    
fimse

FimAlgoritmo
