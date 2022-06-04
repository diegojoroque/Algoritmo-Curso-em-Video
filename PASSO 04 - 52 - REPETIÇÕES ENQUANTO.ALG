algoritmo "PASSO 03 - 55 - CONDIÇÕES COMPOSTAS"
var
   Contador, Palpite, Valor: Inteiro
inicio
   Escreval ("Jogo de advinhação!")
   Escreval ("")
   Escreval ("A máquina irá sortear um número entre 1 e 10.")
   Escreval ("Tente advinhar que qual o número sorteado.")
   Escreval ("")
   Escreval ("Você terá 4 chances... boa sorte!")
   Escreval ("")
   Contador <- 1
   Enquanto Contador <= 4 faça
      Escreva ("Qual o seu palpite? ")
      Leia (Palpite)
      Escreval ("")
      Valor <- Randi (10)
      Se Valor = 0 então
         Valor <- Valor + 1
      FimSe
      Se Palpite = Valor então
         Escreval ("Parabéns \o/... você escolheu ", Palpite, " e acertou!")
         Escreval ("------------------------------------------------------")
      Senão
         Escreval ("Não foi dessa vez :(... você escolhe ", Palpite, " e foi sorteado ,",Valor,".")
         Escreval ("-----------------------------------------------------------------------------")
      FimSe
      Contador <- Contador + 1
   FimEnquanto
fimalgoritmo