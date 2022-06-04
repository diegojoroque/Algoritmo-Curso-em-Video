algoritmo "PASSO 01 - 7 - SEQUÊNCIAS BÁSICAS"
var
   num, dobro, terca: real
inicio
   Escreval ("Informe um número:")
   Leia (num)
   dobro <- num * 2
   terca <- num / 3
   Escreval ("O dobro de", num, " é", dobro, ".")
   Escreval ("A terça parte de", num, " é ", terca:1:4, ".")
   //terca:1:4 -> especifica o número de espaços e casas decimais no qual se deseja escrever um determinado valor.
fimalgoritmo