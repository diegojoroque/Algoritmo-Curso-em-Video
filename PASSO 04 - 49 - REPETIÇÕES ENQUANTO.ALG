algoritmo "PASSO 04 - 49 - REPETIÇÕES ENQUANTO"
var
   Contador, Valor: Inteiro
inicio
   Contador <- 1
   Enquanto Contador <= 6 faça
      Escreva ("Informe o ", Contador, "º valor: ")
      Leia (Valor)
      Se (Valor % 2 = 0) então
         Escreval (Valor, " é um número par!")
      Senão
         Escreval (Valor, " é um número impar!")
      FimSe
      Contador <- Contador + 1
   FimEnquanto
fimalgoritmo