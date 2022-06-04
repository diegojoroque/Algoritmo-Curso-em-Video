Algoritmo "PASSO 04 - 46 - REPETIÇÕES ENQUANTO"
Var
   Contador, Sum: Inteiro
Inicio
   Contador <- 6
   Sum <- 0
   Enquanto Contador <= 100 faça
      Sum <- Sum + Contador
      Escreval (Contador)
      Contador <- Contador + 2
   FimEnquanto
   Escreval ("")
   Escreval ("O valor total da soma é ", Sum, ".")
Fimalgoritmo