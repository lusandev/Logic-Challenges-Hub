Algoritmo "acima diagonal"

Var

    mat: vetor [0..9, 0..9] de inteiro
    i,j,N, soma: inteiro
    
Inicio

   escreva("Qual a ordem da matriz? ")
   leia(N)
   
   para i de 0 ate N-1 faca
    para j de 0 ate N-1 faca
    
      escreva("Elemento [",i, ",",j,"]: ")
      leia(mat[i,j])
      
    fimpara
   fimpara

   soma<- 0
   
   escreval("Soma dos elementos acima da diagonal principal = ")
   
   para i de 0 ate N-1 faca
    para j de 0 ate N-1 faca
    
     se i < j entao
     soma<- soma + mat[i,j]
  
      fimse
    fimpara
   fimpara

   escreval(soma)
    
Fimalgoritmo
