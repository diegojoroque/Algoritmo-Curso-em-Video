algoritmo "PASSO 03 - 28 - CONDIÇÕES COMPOSTAS"
var
   comp, larg, area: real
inicio
   Escreval ("Informe o comprimento do terreno (em metros):")
   Leia (comp)
   Escreval ("Informe a largura do terreno (em metros):")
   Leia (larg)
   area <- comp * larg
   Se (area < 100) então
      Escreval ("Com ", area, "m², o terreno é classificado como popular.")
   Fimse
   Se  (area >= 100) e (area < 500) então
      Escreval ("Com ", area, "m², o terreno é classificado como master.")
   Fimse
   Se (area >= 500) então
      Escreval ("Com ", area, "m², o terreno é classificado como VIP.")
   Fimse
fimalgoritmo