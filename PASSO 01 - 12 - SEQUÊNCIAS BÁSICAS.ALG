algoritmo "PASSO 01 - 12 - SEQUÊNCIAS BÁSICAS"
var
   precofull, descontodec, precodesc, descontopor: real
inicio
   Escreval ("Quanto custa o produto?")
   Leia (precofull)
   descontodec <- 0.05
   precodesc <- precofull - (precofull * descontodec)
   descontopor <- descontodec * 100
   Escreval ("O preço do produto é R$",precodesc, " com desconto de ", descontopor,"%.")
fimalgoritmo