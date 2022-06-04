algoritmo "PASSO 03 - 33 - CONDIÇÕES COMPOSTAS"
var
   Nome: Caractere
   Salario, Imovel, ValorParcela, MaximoParcela: Real
   QTDParcela: Inteiro
inicio
   Escreval ("----------------------")
   Escreval ("Empréstimo Imobiliário")
   Escreval ("----------------------")
   Escreval ("")
   Escreval ("Qual o nome do(a) cliente?")
   Leia (Nome)
   Escreval ("Quanto é o salário do(a) ", Nome, "?")
   Leia (Salario)
   Escreval ("Qual o valor do imóvel?")
   Leia (Imovel)
   Escreval ("O pagamento será realizado em quantas parcelas?")
   Leia (QTDParcela)
   Escreval ("")
   Escreval ("Realizando o cálculo, aguarde um momento por favor!")
   Escreval ("")
   MaximoParcela <- Salario * (30 / 100)
   ValorParcela <- Imovel/QTDParcela
   Escreval ("O empréstimo será de ", QTDParcela, " parcelas de R$", ValorParcela:6:2, ".")
   Escreval ("")
   Se (ValorParcela < MaximoParcela) então
      Escreval ("O empréstimo pode ser concedido.")
   Senão
      Escreval ("O empréstimo não pode ser concedido porque a parcela excede 30% do salário!")
      Escreval ("O(a) ", nome, " pode ter parcelas de, no máximo, R$", MaximoParcela:6:2, ".")
   FimSe
fimalgoritmo