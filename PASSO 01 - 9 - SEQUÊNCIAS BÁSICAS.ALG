algoritmo "PASSO 01 - 9 - SEQUÊNCIAS BÁSICAS"
var
   realbr, dolarus, cotacao: real
inicio
   Escreval ("Quantos reais você tem?")
   Leia (realbr)
   cotacao <- 3.45
   dolarus <- realbr / cotacao
   Escreval ("Você pode comprar U$", dolarus:1:2, " com R$", realbr, ".")
fimalgoritmo