algoritmo "PASSO 04 - 43 - REPETIÇÕES ENQUANTO"
var
   Contador: Inteiro
inicio
   Contador <- 30
   Enquanto Contador >= 1 faça
      Se ((Contador % 4) = 0) então
         Escreva ("  [", Contador, " ] ")
      Senão
         Escreva ("   ", Contador, "   ")
      FimSe
      Contador <- Contador - 1
   FimEnquanto
fimalgoritmo