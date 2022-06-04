algoritmo "PASSO 02 - 17 - CONDIÇÕES BÁSICAS"
var
   velocidade, velocidadeexcedida: inteiro
   multa: real
inicio
   Escreval ("Qual a velocidade do veículo?")
   Leia (velocidade)
   velocidadeexcedida <- velocidade-80
   multa <- velocidadeexcedida*5
   se velocidadeexcedida > 0 entao
      escreval ("Você será multado em R$", multa, " por exceder, em ", velocidadeexcedida, "km/h, a velocidade máxima permitidade.")
   senao
      escreval ("Parabéns por respeitar a velocidade máxima permitida!")
   fimse
fimalgoritmo