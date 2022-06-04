algoritmo "PASSO 04 - 45 - REPETIÇÕES ENQUANTO"
var
   Contador, Primeiro, Segundo, Incremento: Inteiro
inicio
   Escreva ("Qual o um valor? ")
   Leia (Primeiro)
   Escreval ("")
   Escreva ("Qual o outro final? ")
   Leia (Segundo)
   Escreval ("")
   Escreva ("Qual o valor do incremento? ")
   Leia (Incremento)
   Escreval ("")
   Se Primeiro < Segundo então
      Contador <- Primeiro
      Enquanto Contador <= Segundo faça
         Escreval (Contador)
         Contador <- Contador + Incremento
      FimEnquanto
   Senão
      Contador <- Segundo
      Enquanto Contador <= Primeiro faça
         Escreval (Contador)
         Contador <- Contador + Incremento
      FimEnquanto
   FimSe
fimalgoritmo