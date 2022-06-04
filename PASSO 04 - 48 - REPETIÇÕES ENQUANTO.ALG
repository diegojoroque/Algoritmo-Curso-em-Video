Algoritmo "PASSO 04 - 48 - REPETIÇÕES ENQUANTO"
Var
   Contador, Sum, Value: Inteiro
Inicio
   Contador <- 1
   Sum <- 0
   Enquanto Contador <= 7 faça
      Escreva ("Informe o ", Contador, "º valor: ")
      Leia (Value)
      Sum <- Sum + Value
      Contador <- Contador + 1
   FimEnquanto
   Escreval ("")
   Escreval ("O valor total da soma é ", Sum, ".")
Fimalgoritmo