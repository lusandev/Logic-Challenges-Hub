
**Um sistema de gestão simplificado que lê nome, preço de compra e preço de venda de diversos produtos. O programa gera um relatório completo**

Algoritmo "comerciante"

Var

   nome: vetor [0..99] de caractere
   compra:vetor [0..99] de real
   venda:vetor [0..99] de real

   quant, i, menorquedez, maiorvinte : inteiro
   receita, custos, lucrototal, dezvinte : real
   
   ,
Inicio

      escreva("Serao digitados dados de quantos produtos? ")
      leia(quant)

      para i de 0 ate quant - 1 faca
      
        escreval("Produto ", i + 1)
        escreva("Nome: ")
        leia(nome[i])
        
         escreva("Preço de compra: ")
         leia(compra[i])
        
         escreva("Preço de Venda: ")
         leia(venda[i])

       fimpara

    receita <- 0
    custos <- 0

      para i de 0 ate quant - 1 faca
      
        receita <- receita + venda[i]
        custos <- custos + compra[i]
        
        lucrototal <- receita - custos
        
      fimpara
      
      menorquedez <- 0
      dezvinte <- 0
      maiorvinte <- 0

     para i de 0 ate quant - 1 faca
      se (100*(venda[i]- compra[i]))/ venda[i] < 10 entao
         menorquedez <- menorquedez + 1
         
      senao
        se   (100*(venda[i]- compra[i])/ venda[i] >= 10 )e (100*(venda[i]- compra[i])/ venda[i] <= 20 ) entao
       dezvinte <- dezvinte + 1

        senao
          se 100*(venda[i] - compra[i]) / venda[i] > 20 entao
            maiorvinte <-maiorvinte + 1
            
          fimse
        fimse
      fimse
     fimpara

     escreval()
     escreval("Lucro abaixo de 10%: ", menorquedez)
     escreval("Lucro entre 10% e 20%: ", dezvinte)
     escreval("Lucro acima de 20%: ", maiorvinte)
     escreval("Valor total de compra: ", custos)
     escreval("Valor total de venda: ", receita)
     escreval("Lucro total", lucrototal)


Fimalgoritmo



