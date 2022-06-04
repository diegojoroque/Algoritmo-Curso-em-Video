algoritmo "PASSO 01 - 10 - SEQUÊNCIAS BÁSICAS"
var
   largura, altura, area, tinta: real
inicio
   Escreval ("Informe a largura (em metros) da parede:")
   Leia (largura)
   Escreval ("Informa a altura (em metros) da parede:")
   Leia (altura)
   area <- largura*altura
   tinta <- area/2
   Escreval ("Será(ão) necessária(s)", tinta:1:1, " lata(s) de tinta para pintar", area, "m².")
fimalgoritmo