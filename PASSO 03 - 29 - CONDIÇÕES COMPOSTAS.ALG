algoritmo "PASSO 03 - 29 - CONDIÇÕES COMPOSTAS"
var
   nome: caractere
   salario, tempoemp, reajuste3, reajuste12.5, reajuste: real
inicio
   Escreval ("Informe o nome do(a) funcionário(a):")
   Leia (nome)
   Escreval ("Informe o valor do salário do(a) funcionário(a):")
   Leia (salario)
   Escreval ("A quantos anos esse funcionário(a) trabalha na empresa:")
   Leia (tempoemp)
   Reajuste3 <- salario * 1.03
   Reajuste12.5 <- salario * 1.125
   Reajuste20 <- salario * 1.2
   Se tempoemp <= 3 então
      Escreva ("O salário reajustado do(a) ", nome, " é de R$", (salario * 1.03), ".")
   Fimse
fimalgoritmo