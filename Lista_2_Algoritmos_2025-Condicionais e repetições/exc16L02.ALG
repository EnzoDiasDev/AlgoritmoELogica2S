Algoritmo "semnome"
// Solicitar dois nomes e apresentar qual vem primeiro em ordem alfabética.
Var
   nome1, nome2: caractere


Inicio
      Escreval("Digite o primeiro nome: ")
      Leia(nome1)
      
      Escreval("Digite o segundo nome: ")
      Leia(nome2)
      
      Escreval("-------------------------------")
      
      Se (nome1 < nome2) entao
         Escreval(nome1)
         Escreval(nome2)
      Senao
           Escreval(nome2)
           Escreval(nome1)
      FimSe


Fimalgoritmo