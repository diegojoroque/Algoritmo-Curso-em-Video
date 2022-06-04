algoritmo "PASSO 02 - 20 - CONDIÇÕES BÁSICAS"
var
   numero: inteiro
   valor: real
inicio
   Escreval ("Insira um número qualquer:")
   Leia (numero)
   valor <- numero % 2
   se valor = 0 entao
      Escreval ("O número", numero, " é par!")
   senao
      Escreval ("O número", numero, " é impar!")
   fimse
fimalgoritmo