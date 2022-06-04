Algoritmo "Aula 9 – Estruturas de Repetição 1 - Contagem Inteligente"
Var
   Cont, N1, N2: Inteiro
Inicio
   Escreva ("Informe um número:")
   Leia (N1)
   Escreva ("Informe outro número:")
   Leia (N2)
   Se (N1 < N2) então
      Cont <- N1
      Enquanto (Cont <= N2) faca
         Escreva (Cont, "...")
         Cont <- Cont + 1
      FimEnquanto
      Senão
         Cont <- N1
         Enquanto (Cont >= N2) faca
            Escreva (Cont, "...")
            Cont <- Cont - 1
         FimEnquanto
      FimSe
Fimalgoritmo