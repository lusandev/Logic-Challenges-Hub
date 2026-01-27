Algoritmo "cada-linha"

Var

    mat: vetor[0..9,0..9] de inteiro
    maior: vetor[0..9] de inteiro
    
    i, j, N,max: inteiro

Inicio

      escreva("Qual a ordem da matriz? ")
      leia(N)
      
      para i de 0 ate N-1 faca
       para j de 0 ate N-1 faca
       
         escreva("Elemento [", i, ",", j, "]: ")
         leia(mat[i,j])
         
       fimpara
      fimpara

      escreval
      escreval("MAIOR ELEMENTO DE CADA LINHA:")

      para i de 0 ate N-1 faca
        max<- mat[i,0]
      
         para j de 1 ate N-1 faca
     
          se mat[i,j] > max entao
            max <- mat[i,j]

          fimse
         fimpara
     
      escreval(max)

      fimpara

Fimalgoritmo
