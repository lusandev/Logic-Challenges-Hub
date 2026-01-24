###calcula o reajuste salarial escalonado Define o novo salário o valor do aumento e a porcentagem aplicada conforme a faixa salarial do funcionário

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
