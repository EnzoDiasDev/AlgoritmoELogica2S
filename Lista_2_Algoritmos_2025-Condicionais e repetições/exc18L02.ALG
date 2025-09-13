Algoritmo "semnome"
// Solicitar 3 números distintos e apresentar o maior e o menor.
Var
   nome1, nome2, nome3: caractere

Inicio
      Escreva("Digite um nome: ")
      Leia(nome1)

      Escreva("Digite outro nome: ")
      Leia(nome2)

      Escreva("Digite mais um nome: ")
      Leia(nome3)
      
      Escreval("--------------------------------------")

      Se (nome1 < nome2) e (nome2 < nome3) entao
         Escreval(nome1)
      Senao
           Se (nome2 < nome1) e (nome1 < nome3) entao
              Escreval(nome2)
           Senao
                Escreval(nome3)
           FimSe
      FimSe

      Se (nome1 > nome2) e (nome2 > nome3) entao
         Escreval(nome1)
      Senao
           Se (nome2 > nome1) e (nome1 > nome3) entao
              Escreval(nome2)
           Senao
                Escreval(nome3)
           FimSe
      FimSe
FimAlgoritmo