Algoritmo "semnome"
//9. Solicitar 3 números distintos e apresentar o maior.
Var
   n1, n2, n3: real

Inicio
      Escreva("Digite um número: ")
      Leia(n1)
      Escreva("Digite outro número: ")
      Leia(n2)
      Escreva("Digite mais um número: ")
      Leia(n3)
      
      Se (n1 > n2) entao
         Escreva("O número", n1, " é o maior.")
      Senao
           Se (n2 > n3) entao
              Escreva("O número", n2, " é o maior.")
           Senao
                Escreva("O número", n3, " é o maior.")
           FimSe
      FimSe
      


Fimalgoritmo