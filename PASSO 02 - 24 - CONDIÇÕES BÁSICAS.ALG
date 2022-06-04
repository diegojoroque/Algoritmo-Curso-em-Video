algoritmo "PASSO 02 - 24 - CONDIÇÕES BÁSICAS"
var
   distancia, valor: real
inicio
   escreval ("O cliente pretende percorrer qual distância (em km)?")
   leia (distancia)
   se distancia <= 200 então
      valor <- distancia * 0.50
      escreva ("O valor para percorrer", distancia, "km, é de R$", valor:1:2)
   senão
      valor <- distancia * 0.45
      escreval ("O valor para percorrer", distancia, "km, é de R$", valor:1:2)
   fimse
fimalgoritmo