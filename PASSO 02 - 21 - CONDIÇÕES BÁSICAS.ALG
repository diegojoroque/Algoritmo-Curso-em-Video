algoritmo "PASSO 02 - 21 - CONDIÇÕES BÁSICAS"
//São bissextos todos os anos múltiplos de 400, p.ex: 1600, 2000, 2400, 2800...
//São bissextos todos os múltiplos de 4, exceto se for múltiplo de 100 mas não de 400, p.ex: 1996, 2000, 2004, 2008, 2012, 2016, 2020...
//Não são bissextos todos os demais anos.
//Esse código foi baseado no código encontrado no link <https://gist.github.com/samueltcsantos/b15eaae8dde4dff47fe6>. //Acesso em: 17 jun 2021.
var
   ano: inteiro
inicio
   escreval ("Informe um ano:")
   leia (ano)
   se (ano % 0 = 0) ou (ano % 400 = 0) ou (ano % 100 <> 0) entao
      escreva (ano, " é um ano bissexto.")
   senao
      escreva (ano, " não é um ano bissexto.")
   fimse
fimalgoritmo