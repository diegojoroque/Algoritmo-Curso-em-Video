algoritmo "PASSO 02 - 18 - CONDIÇÕES BÁSICAS"
var
   anonascimento, anoatual, idade: inteiro
inicio
   Escreval ("Qual o ano atual?")
   Leia (anoatual)
   Escreval ("Qual o ano de nascimento da pessoa em questão?")
   Leia (anonascimento)
   idade <- anoatual - anonascimento
   se idade >= 16 entao
      escreval ("É perimitido votar!")
   senao
      escreval ("Não é permitido votar!")
   fimse
fimalgoritmo