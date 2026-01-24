Algoritmo "glicose"
    Var glicose: real
    var classificacao: caractere

Inicio

 escreva("Digite a medida da glicose: ")
leia (glicose)

  se glicose<= 100 entao
   escreva("Classificaçao: normal")
  senao
    se glicose >100 e glicose <=140 entao   
      escreva("Classificaçao: elevado")
    senao
      escreva("Classificaçao: Diabetes") 
   fimse
fimse

FimAlgoritmo
