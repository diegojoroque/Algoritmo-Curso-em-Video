algoritmo "PASSO 01 - 8 - SEQUÊNCIAS BÁSICAS"
var
   dist, km, hm, dam, dm, cm, mm: real
inicio
   Escreval ("Digite a distância em metros")
   Leia (dist)
   mm <- dist * 1000
   cm <- dist * 100
   dm <- dist * 10
   dam <- dist / 10
   hm <- dist / 100
   km <- dist / 1000
   Escreval ("A distância de", dist, "m corresponde a:")
   Escreval (mm, "mm")
   Escreval (cm, "cm")
   Escreval (dm, "dm")
   Escreval (dam, "dam")
   Escreval (hm, "hm")
   Escreval (km, "km")
fimalgoritmo