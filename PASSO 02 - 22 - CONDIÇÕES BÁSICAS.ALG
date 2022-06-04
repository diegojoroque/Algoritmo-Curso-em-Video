algoritmo "PASSO 02 - 22 - CONDIÇÕES BÁSICAS"
var
   nome: caracter
   idade: inteiro
   idadealistamento: real
   modidadealistamento: real
inicio
   escreval ("Qual o seu nome?")
   leia (nome)
   escreval ("Quantos anos você tem?")
   leia (idade)
   idadealistamento <- idade - 18
   modidadealistamento <- (idadealistamento * (-1))
   se idadealistamento < 0 então
      escreva ("Faltam ", modidadealistamento, " anos para seu alistamento militar.")
   senão
      escreva ("Já se passaram", idadealistamento, " anos do seu alistamento militar.")
   fimse
fimalgoritmo