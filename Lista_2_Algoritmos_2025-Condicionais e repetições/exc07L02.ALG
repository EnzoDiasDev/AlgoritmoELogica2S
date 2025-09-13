Algoritmo "semnome"
//Solicitar dois valores e apresentar o maior e o menor. Caso sejam iguais,
//informar ao usuário.
Var
   n1, n2: real

Inicio
      Escreva("Digite o primeiro número: ")
      Leia(n1)
      Escreva("Digite o segundo número: ")
      Leia(n2)
      
      Se (n1 > n2) entao
         Escreval("O maior número é o ", n1)
         Escreva("O menor número é o ", n2)
      Senao
           Se (n1 < n2) entao
              Escreval("O maior número é o ", n2)
              Escreva("O menor número é o ", n1)
           Senao
                Escreva("Ambos são iguais!")
           FimSe
      FimSe

Fimalgoritmo