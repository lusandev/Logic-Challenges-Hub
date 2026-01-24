
**Armazena nomes e notas de dois semestres para vários alunos. O programa calcula a média individual e, utilizando uma estrutura condicional, filtra e exibe apenas os nomes dos alunos que atingiram a nota de corte**

Algoritmo "aprovados"

Var

 alunos: vetor [0..29]de caractere
 notasum:vetor [0..29]de real
 notasdois:vetor [0..29]de real
 media: vetor[0..29] de real
 
 quant,X, i: inteiro

Inicio

  escreva("Quantos alunos serão digitados? ")
  leia(quant)
  
  para i de 0 ate quant - 1 faca
    escreval("Digite o nome, primeira e segunda nota do ",i+1, "° aluno: ")

    leia(alunos[i])
    leia(notasum [i])
    leia(notasdois[i])
   
  fimpara

  escreva("Alunos aprovados: ")
  
  para i de 0 ate quant -1 faca
  
   media[i]<-(notasum[i]+ notasdois[i]) / 2
   
     se media[i] >= 6 entao
       escreva([alunos[i]])
    fimse
  fimpara

Fimalgoritmo
