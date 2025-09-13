Algoritmo "semnome"
// Solicitar 3 números distintos e apresentar o maior e o menor.
Var
   n1, n2, n3: real

Inicio
      Escreva("Digite um número: ")
      Leia(n1)
      
      Escreva("Digite outro número: ")
      Leia(n2)
      
      Escreva("Digite mais um número: ")
      Leia(n3)
      
      Se (n1 > n2) e (n2 > n3) entao
         Escreval("O número", n1, " é o maior")
      Senao
           Se (n2 > n1) e (n1 > n3) entao
              Escreval("O número", n2, " é o maior")
           Senao
                Escreval("O número", n3, " é o maior")
           FimSe
      FimSe
      
      Se (n1 < n2) e (n2 < n3) entao
         Escreval("O número", n1, " é o menor")
      Senao
           Se (n2 < n1) e (n1 < n3) entao
              Escreval("O número", n2, " é o menor")
           Senao
                Escreval("O número", n3, " é o menor")
           FimSe
      FimSe


Fimalgoritmo