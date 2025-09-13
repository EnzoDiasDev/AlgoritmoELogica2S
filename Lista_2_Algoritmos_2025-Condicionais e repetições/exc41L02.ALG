Algoritmo "semnome"
// Solicitar o número da fase atual (1 a 20) e informar:
// • Se está no início do jogo (1 a 5)
// • No meio do jogo (6 a 15)
// • Ou na fase final (16 a 20)
Var
   numFase: inteiro

Inicio
      Repita
            Escreva("Digite em que fase você está(1 a 20): ")
            Leia(numFase)
      Ate (numFase > 0) e (numFase <= 20)
      
      Se (numFase <= 5) entao
         Escreva("Você está no início do jogo!")
      Senao
           Se (numFase >= 6) e (numFase <= 15) entao
              Escreva("Você está no meio do jogo!")
           Senao
                Escreva("Você está na fase final do jogo!")
           FimSe
      FimSe


Fimalgoritmo