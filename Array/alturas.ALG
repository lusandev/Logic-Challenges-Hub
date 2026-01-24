Algoritmo "alturas"

Var
 id: vetor[0..9] de real
 nm : vetor[0..9] de caractere
 h: vetor[0..9] de real
 
 porc : real
 i,quant, idade : inteiro
 nome : caractere
 mediaid, mediah,somaid, somah, menor: real

Inicio

 escreva("Quantas pessoas serão digitadas? ")
 leia(quant)

 para i de 0 ate quant - 1 faca
 
      escreval("dados da ",i+1,"° pessoa: ")
      escreva("Nome: ")
      leia(nm[i])
      
      escreva("Idade: ")
      leia(id[i])
      
      escreva("Altura em cm: ")
      leia(h[i])
 fimpara
 
 mediaid <- 0
 mediah <-0
 menor<-0
 somaid <- 0
 somah <-0
 porc<-0
 para i de 0 ate quant-1 faca
 
    somaid<- somaid + id[i]
    somah <- somah + h[i]
 
 fimpara
 
 mediaid <-somaid / quant
 mediah <- somah /quant
 escreval("Idade média: ", mediaid:3:1)
 escreval("Altura média: ", mediah:3:1)


 menor<-0
 
 
para i de 0 ate quant - 1 faca


     se id[i]< 16 entao
     menor <- menor + 1
     fimse
     
 fimpara

 porc <- menor / quant * 100
 
 escreval("pessoas com menos de 16 anos: ",porc:3:1,"%")


para i de 0 ate quant - 1 faca

     se id[i]< 16 entao
       escreval(nm[i])

     fimse
fimpara
fimalgoritmo
