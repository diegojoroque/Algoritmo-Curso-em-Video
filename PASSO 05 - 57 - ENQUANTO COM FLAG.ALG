algoritmo "PASSO 05 - 57 - ENQUANTO COM FLAG"
var
   salario, totalm, totalf: real
   sexo, novocadastro: caracter
inicio
   totalm <- 0
   totalf <- 0
   Repita
      Escreva ("Qual o sexo do funcionário(a)? [M/F]")
      Leia (sexo)
      Escreva ("Qual o salário do funcionário(a)?")
      Leia (salario)
      Se sexo = "M" entao
         totalm <- totalm + salario
      Senao
         totalf <- totalf + salario
      Fimse
      Escreva ("Deseja informar mais alguém? [S/N]")
      Leia (novocadastro)
      EscrevaL ("")
   Até (novocadastro = "N")
   EscrevaL ("R$", totalm, " é o total pago aos homens.")
   EscrevaL ("R$", totalf, " é o total pago as mulheres.")
fimalgoritmo