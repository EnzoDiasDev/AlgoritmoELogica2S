Algoritmo "semnome"
// Solicitar um número inteiro e apresentar se o mesmo é ou não um
// número primo.
Var
   n, i, divisores: inteiro

Inicio
      divisores <- 0
      
      Escreval("------------------------------------")
      Escreval("      É NÚMERO PRIMO OU NÃO???      ")
      Escreval("------------------------------------")
      Escreval()
      Escreva("Digite um número: ")
      Leia(n)
      Escreval()
      Escreval("------------------------------------")
      
      Para i <- 1 ate n faca
           Se (n % i = 0) entao
              divisores <- divisores + 1
           FimSe
      FimPara
      
      Se (divisores = 2) entao
         Escreval("O número", n, " é primo!")
      Senao
           Escreval("O número", n, " não é primo!")
      FimSe
Fimalgoritmo