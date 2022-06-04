algoritmo "PASSO 03 - 27 - CONDIÇÕES COMPOSTAS"
var
   n1,n2,med: real
inicio
   Escreval ("Informe a primeira nota:")
   Leia (n1)
   Escreval ("Informe a segunda nota:")
   Leia (n2)
   med <- (n1 + n2)/2
   Se (med < 5) então
      Escreva ("Reprovado com", med, " pontos de média das notas.")
   Fimse
   Se (med < 7) então
      Escreva ("Recuperação com", med, " pontos de média das notas.")
   Fimse
   Se (med >= 7) então
      Escreva ("Aprovado com", med, " pontos de média das notas.")
   Fimse
fimalgoritmo