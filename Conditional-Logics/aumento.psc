Algoritmo "aumento"
    Var 
 salario, novo_salario, aumento, bx  : real
    Var
 porcentagem: inteiro   

inicio
 Escreva("Digite o salario da pessoa; ")
 leia(salario)
 Escreva("Novo salario: ")  
 leia(novo_salario)

aumento<- novo_salario - salario
porcentagem<- ((100 * novo_salario) / salario) - 100

 escreval("Aumento = R$ ", aumento)
 escreval("Porcentagem: ", porcentagem, "%")

FimAlgoritmo
