
**Relatório estatístico laboratorial detalhado que totaliza cobaias por tipo e calcula a representação percentual de cada uma.**

Algoritmo "5_experiencias"
    Var i, total, C, R, S, N, quant : Inteiro
    Var tipo, c, r, s : caractere 
    Var pc, pr, ps : real   
    
Inicio

total <- 0 
C <- 0 
R <- 0
S <- 0 
    Escreval("Quantos casos de teste serao digitados? ")
    leia(N)
para  i de 1 ate N faca
  escreva("Quantidade de cobaias: ") 
    leia(quant)
    escreva("Tipo de cobaia: ")
   leia(tipo)

total <- total + quant

se tipo = "c" entao
  C <- C + quant 
senao
  se tipo = "r" entao
R <- R + quant 
  senao
    se tipo = "s" entao
S <- S + quant

   fimse
  fimse
 fimse
fimpara
//calculo percentual:
pc <- C / total
pr <- R / total
ps <- S / total
//relatorio
escreval("Total: ", total, " cobaias!")
escreval("Total de coelhos: ", C)
escreval("Total de ratos: ", R)
escreval("Total de sapos: ", S)

escreval("Percentual de coelhos: ", pc)
escreval("Percentual de ratos: ", pr)
escreval("Percentual de sapos: ", ps )  
FimAlgoritmo
