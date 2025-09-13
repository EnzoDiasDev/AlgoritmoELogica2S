Algoritmo "semnome"
// Apresentar os números de 30 a 5, na mesma linha.
Var
   n, i: inteiro


Inicio
      n <- 30
      Para i <- 1 ate 26 faca
           Se (i = 26) entao
              Escreva(n)
           Senao
              Escreva(n, ", ")
              n <- n - 1
           FimSe
      FimPara

Fimalgoritmo