algoritmo "PASSO 01 - 16 - SEQUÊNCIAS BÁSICAS"
var
   cigarros, minutos, dias, anos: real
inicio
   Escreval ("Há quantos anos ele(a) é fumante?")
   Leia (anos)
   Escreval ("Quantos cigarros ele(a) fuma por dia?")
   Leia (cigarros)
   minutos <- cigarros * 10 * anos *365
   dias <- minutos / (24*60)
   Escreval ("Ele(a) já perdeu ", dias:1:0, " dias de vida!")
   Escreval ("Cigarro mata!")
   Escreva ("#BoraPararDeFumar")
fimalgoritmo