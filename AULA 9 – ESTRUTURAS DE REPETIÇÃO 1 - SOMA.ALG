algoritmo "Aula 9 – Estruturas de Repetição 1 - Soma"
var
   Contador, ValorInfo, Sum, Maior, Menor: Inteiro
inicio
   Contador <- 1
   Sum <- 0
   Enquanto (Contador <= 5) faca
      Escreva ("Informe o ", Contador, "º valor a ser somado:")
      Leia (ValorInfo)
      Sum <- Sum + ValorInfo
      Se (ValorInfo > Maior) entao
         Maior <- ValorInfo
      FimSe
      Se (ValorInfo < Menor) entao //Está exibindo "0" e não o menor valor.
         Menor <- ValorInfo //Está exibindo "0" e não o menor valor.
      FimSe
      Contador <- Contador + 1
   FimEnquanto
   Escreval ("O total da soma é:", Sum)
   Escreval ("O maior valor foi:", Maior)
   Escreval ("O menor valor foi:", Menor) //Está exibindo "0" e não o menor valor.
fimalgoritmo