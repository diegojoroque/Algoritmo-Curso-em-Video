algoritmo "PASSO 04 - 51 - REPETIÇÕES ENQUANTO"
var
   Contador: Inteiro
   Preco, Caro, Barato: Real
inicio
   Contador <- 1
   Enquanto Contador <= 8 faça
      Escreva ("Informe o preço do ", Contador, "º produto: R$")
      Leia (Preco)
      Se (Preco > Caro) então
         Caro <- Preco
         Se (Preco < Barato) então
            Barato <- Preco
         FimSe
      FimSe
      Contador <- Contador + 1
   FimEnquanto
   Escreval ("R$", Caro:9:2, " é o valor mais caro!")
   Escreval ("R$", Barato:9:2, " é o valor mais barato!") // Aparece zerado e não o menor preço!
fimalgoritmo