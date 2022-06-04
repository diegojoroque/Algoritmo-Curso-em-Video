algoritmo "PASSO 02 - 25 - CONDIÇÕES BÁSICAS"
var
   r1,r2,r3,s1,s2,s3: inteiro
inicio
   escreval ("Informe o comprimento do primeiro seguimento de reta:")
   leia (r1)
   escreval ("Informe o comprimento do segundo seguimento de reta:")
   leia (r2)
   escreval ("Informe o comprimento do terceiro seguimento de reta:")
   leia (r3)
//Matematicamente, para três segmentos formarem um triângulo, o comprimento de cada lado deve ser menor que a soma dos outros dois.
   s1 <- r2 + r3
   s2 <- r1 + r3
   s3 <- r1 + r2
   se (r1 < s1) e (r2 < r3) e (r3 < s3) então
      escreva ("É possível formar um triângulo com as retas", r1,",", r2, " e", r3, ".")
   senão
      escreva ("Não é possível formar um triângulo com as retas", r1,",", r2, " e", r3, ".")
   fimse
fimalgoritmo