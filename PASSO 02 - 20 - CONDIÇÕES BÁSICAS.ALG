algoritmo "PASSO 02 - 20 - CONDIÇÕES BÁSICAS"
var
   numero: inteiro
   valor: real
inicio
   escreval ("Insira um número inteiro qualquer:")
   leia (numero)
   valor <- numero % 2
   se valor = 0 entao
      escreva (numero, " é um número par.")
   senao
      escreva (numero, " é um número impar.")
   fimse
fimalgoritmo