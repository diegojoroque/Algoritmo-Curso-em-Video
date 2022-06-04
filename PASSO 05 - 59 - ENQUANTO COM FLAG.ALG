algoritmo "PASSO 05 - 59 - ENQUANTO COM FLAG"
var
   sexo, novocadastro: caracter
   C, I, S, N, V, SM: inteiro
   M: real
inicio
   C <- 1
   S <- 0
   SM <- 0
   Repita
      Escreva ("Informe o sexo [M/F]: ")
      Leia (sexo)
      Escreva ("Informe a idade: ")
      Leia (I)
      Escreva ("Realizar um novo cadastro [S/N]? ")
      Leia (novocadastro)
      Escreval ("")
      C <- C + 1
      S <- S + I
      Se (V < I) entao
         V <- I
      Fimse
      Se (sexo = "M") entao
         SM <- (SM + 1)
      Fimse
      Se (sexo = "F") e (N > I) entao
         N <- I
      Fimse
      M <- (S/(C-1))
   Ate (novocadastro = "N")
   Escreval ("+ velho: ",V)
   Escreval ("qtd homens: ",SM)
   Escreval ("mulher + jovem: ",N)
   Escreval ("Média: ",M)
fimalgoritmo