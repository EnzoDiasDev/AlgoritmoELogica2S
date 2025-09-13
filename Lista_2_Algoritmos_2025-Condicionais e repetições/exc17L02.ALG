Algoritmo "semnome"
// Solicitar três nomes e apresentar qual vem primeiro em ordem alfabética.
Var
   nome1, nome2, nome3, primeiroEmOrdem: caractere

Inicio
      Escreval("Digite o primeiro nome:")
      Leia(nome1)
      
      Escreval("Digite o segundo nome:")
      Leia(nome2)
      
      Escreval("Digite o terceiro nome:")
      Leia(nome3)
      
      Se (nome1 < nome2) e (nome1 < nome3) entao
         primeiroEmOrdem <- nome1
      Senao
           Se (nome2 < nome1) e (nome2 < 3) entao
              primeiroEmOrdem <- nome2
           Senao
                primeiroEmOrdem <- nome3
           FimSe
      FimSe

      Escreval("O primero nome em ordem alfabética será: ", primeiroEmOrdem)

Fimalgoritmo