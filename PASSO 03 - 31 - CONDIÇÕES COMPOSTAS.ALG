algoritmo "PASSO 03 - 31 - CONDIÇÕES COMPOSTAS"
var
   Jogador, Maquina, Contador, QTDPartidas: Inteiro
inicio
   Contador <- 1
   Escreval ("--------------------")
   Escreval ("Bora jogar JoKenPom!")
   Escreval ("--------------------")
   Escreval ("")
   Escreval ("Como jogar?")
   Escreval ("----------------------")
   Escreval ("Digite 0 para pedra.")
   Escreval ("Digite 1 para papel.")
   Escreval ("Digite 2 para tesoura.")
   Escreval ("----------------------")
   Escreval ("")
   Escreva ("Quantas vezes você quer jogar? ")
   Leia (QTDPartidas)
   Enquanto (Contador <= QTDPartidas) faca
      Escreval ("")
      Escreva ("Digite um valor: ")
      Leia (Jogador)
      Escolha Jogador
      Caso 0
         Escreval ("Você jogou pedra!")
      Caso 1
         Escreval ("Você jogou papel!")
      Caso 2
         Escreval ("Você jogou tesoura!")
      FimEscolha
      Escreval ("")
      Escreval ("Agora a máquina irá jogar...")
      Maquina <- Randi(2)
      Escolha Maquina
      Caso 0
         Escreval ("A máquina jogou pedra!")
      Caso 1
         Escreval ("A máquina jogou papel!")
      Caso 2
         Escreval ("A máquina jogou tesoura!")
      FimEscolha
      Escreval ("")
      Se (Jogador = 0) e (Maquina = 0) então
         Escreval ("------------------")
         Escreval ("Ninguem ganhou! :|")
         Escreval ("------------------")
      FimSe
      Se (Jogador = 0) e (Maquina = 1) então
         Escreval ("--------------------")
         Escreval ("A máquina ganhou! :(")
         Escreval ("--------------------")
      FimSe
      Se (Jogador = 0) e (Maquina = 2) então
         Escreval ("---------------")
         Escreval ("Você ganhou! :)")
         Escreval ("---------------")
      FimSe
      Se (Jogador = 1) e (Maquina = 0) então
         Escreval ("---------------")
         Escreval ("Você ganhou! :)")
         Escreval ("---------------")
      FimSe
      Se (Jogador = 1) e (Maquina = 1) então
         Escreval ("------------------")
         Escreval ("Ninguem ganhou! :|")
         Escreval ("------------------")
      FimSe
      Se (Jogador = 1) e (Maquina = 2) então
         Escreval ("--------------------")
         Escreval ("A máquina ganhou! :(")
         Escreval ("--------------------")
      FimSe
      Se (Jogador = 2) e (Maquina = 0) então
         Escreval ("--------------------")
         Escreval ("A máquina ganhou! :(")
         Escreval ("--------------------")
      FimSe
      Se (Jogador = 2) e (Maquina = 1) então
         Escreval ("---------------")
         Escreval ("Você ganhou! :)")
         Escreval ("---------------")
      FimSe
      Se (Jogador = 2) e (Maquina = 2) então
         Escreval ("------------------")
         Escreval ("Ninguem ganhou! :|")
         Escreval ("------------------")
      FimSe
      Contador <- Contador + 1
   Fimenquanto
fimalgoritmo