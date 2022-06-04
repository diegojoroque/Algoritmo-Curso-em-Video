algoritmo "PASSO 03 - 32 - CONDIÇÕES COMPOSTAS"
var
   Palpite, Valor: Inteiro
inicio
   Escreval ("Jogo de advinhação!")
   Escreval ("")
   Escreval ("A máquina irá sortear um número entre 1 e 5.")
   Escreval ("Tente advinhar que qual o número sorteado.")
   Escreval ("")
   Escreva ("Qual o seu palpite? ")
   Leia (Palpite)
   Escreval ("")
   Valor <- Randi (5)
   Se Valor = 0 então
      Valor <- Valor + 1
   FimSe
   Se Palpite = Valor então
      Escreva ("Parabéns \o/... você escolheu ", Palpite, " e acertou!")
   Senão
      Escreva ("Não foi dessa vez :(... você escolhe ", Palpite, " e foi sorteado ,",Valor,".")
   FimSe
fimalgoritmo