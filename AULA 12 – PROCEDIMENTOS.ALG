algoritmo "AULA 12 – PROCEDIMENTOS"
var
   Contador: Inteiro
   Peso, MaiorP: Real
   Nome, Pesado: Caracter
Procedimento Cabeca()
Inicio
   LimpaTela
   Escreval ("-------------------------------------------------")
   Escreval ("DETECTOR DE PESO")
   Escreval ("O maior peso até agora foi:",MaiorP,"kg.")
   Escreval ("-------------------------------------------------")
FimProcedimento
inicio
   Cabeca()
   Para Contador <- 1 ate 5 faca
      Escreva ("Informe o nome: ")
      Leia (Nome)
      Escreva ("Informe o peso do(a) ",Nome,": ")
      Leia (Peso)
      Se (MaiorP < Peso) então
         MaiorP <- Peso
         Pesado <- Nome
      FimSe
      Cabeca()
   FimPara
   Cabeca()
   Escreval (Pesado," tem o maior peso com",MaiorP,"kg.")
fimalgoritmo