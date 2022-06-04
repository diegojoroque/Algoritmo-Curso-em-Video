algoritmo "PASSO 03 - 30 - CONDIÇÕES COMPOSTAS"
var
   r1,r2,r3: inteiro
   //s1,s2,s3: inteiro
   tri, eq, is, es: logico
inicio
   escreval ("Informe o comprimento do primeiro seguimento de reta:")
   leia (r1)
   escreval ("Informe o comprimento do segundo seguimento de reta:")
   leia (r2)
   escreval ("Informe o comprimento do terceiro seguimento de reta:")
   leia (r3)
   //Matematicamente, para três segmentos formarem um triângulo, o comprimento de cada lado deve ser menor que a soma dos outros dois.
   //s1 <- r2 + r3
   //s2 <- r1 + r3
   //s3 <- r1 + r2
   tri <- (r1 < r2 + r3) e (r2 < r1 + r3) e (r3 < r1 + r2)
   eq <- (r1 = r2) e (r2 = r3) //Triângulo equilátero tem todos os lados congruentes (iguais).
   is <- (r1 = r2) ou (r2 = r3) ou (r1 = r3) //Triângulo isósceles tem dois lados congruentes (iguais).
   es <- (r1 <> r2) e (r2 <> r3) e (r1 <> r3) //Triângulo escaleno tem todos os lados diferentes.
   //   se (r1 < s1) e (r2 < s2) e (r3 < s3) então
   escreval ("É possível formar um triângulo com as retas", r1,",", r2, " e", r3, "?", tri)
   escreval ("O triângulo é equilátero?", eq)
   se tri = verdadeiro então
      escreval ("O triângulo é isósceles?", is)
   fimse
   escreval ("O triângulo é escaleno?", es)
   //senão
   //   escreval ("Não é possível formar um triângulo com as retas", r1,",", r2, " e", r3, ".")
   //fimse
fimalgoritmo