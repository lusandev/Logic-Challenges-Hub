
**Sistema de avaliação que calcula a nota final e determina se o aluno foi aprovado ou reprovado com base em um critério de corte.**

Algoritmo "notas"
    Var
  nota1, nota2, Nota_final : real

Inicio
    escreva("Digite a primeira nota: ")
    leia(nota1) 
    escreva("Digite a segunda nota: ")
    leia(nota2)

    Nota_final <- nota1 + nota2
   
    Escreval("NOTA FINAL: ", Nota_final)

   se Nota_final < 60 entao
      escreval("reprovado!")
   senao
      escreval("aprovado!")     
 Fimse

FimAlgoritmo
