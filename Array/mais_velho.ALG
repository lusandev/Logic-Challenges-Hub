
**O programa recebe o nome e a idade de um grupo de pessoas, armazenando-os em vetores distintos. A lógica consiste em percorrer o vetor de idades, identificar a maior delas e retornar o nome da pessoa correspondente.**

Algoritmo "mais_velho"

Var

   idade: vetor[0..29] de inteiro
   nome: vetor[0..29] de caractere
   nm: caractere
   quant, cont, maisvelho, id, i : inteiro
   
Inicio

   escreva("Quantas pessoas voce vai digitar? ")
   leia(quant)

   para i de 0 ate quant-1 faca
   
     escreval("Dados da ",i+ 1,"° pessoa: ")
   
     escreva("Nome: ")
     leia(nome[i])
   
     escreva("Idade: ")
     leia(idade[i])

    fimpara

  maisvelho <- idade[0]
  cont<- 0
  
  para i de 1 ate quant-1 faca
    se maisvelho < idade[i]  entao
      maisvelho <- idade[i]
      cont <- cont + 1
    fimse
  fimpara
  
  escreval()
  escreval ("Pessoa mais velha: ", nome[cont])

Fimalgoritmo
