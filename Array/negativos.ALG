Algoritmo "negativos"

Var
   inteiros: vetor[0..9] de inteiro
   num, N, i: inteiro
   
Inicio
     escreva("Quantos numeros voce vai digitar? ")
     leia(N)

     para i de 0 ate N-1 faca
     
      escreva("Digite um número: ")
      leia(inteiros[i])
      
     fimpara
     
     
  escreva()
  escreval("NÚMEROS NEGATIVOS: ")
  
   para i de 0 ate N-1 faca

     se inteiros[i]< 0 entao
       escreva(inteiros[i])
    
    
    fimse
    
  fimpara
  

fimalgoritmo
