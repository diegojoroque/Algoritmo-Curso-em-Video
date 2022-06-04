algoritmo "PASSO 01 - 13 - SEQUÊNCIAS BÁSICAS"
var
   salarioatual, aumentodec, aumentopor, salarionov: real
inicio
   Escreval ("Qual seu salário atual?")
   Leia (salarioatual)
   aumentodec <- 0.15
   salarionov <- salarioatual + (salarioatual * aumentodec)
   aumentopor <- aumentodec * 100
   Escreval ("Seu salário será de R$", salarionov:1:2, " após ", aumentopor, "% de aumento.")
fimalgoritmo