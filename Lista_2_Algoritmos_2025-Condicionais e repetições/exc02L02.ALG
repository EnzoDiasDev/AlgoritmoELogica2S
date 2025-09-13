Algoritmo "semnome"
//Solicitar a pontuação final de um jogador em uma partida. Informar
//se ele atingiu o recorde da semana(pontuação mínima de 10.000 pontos).
Var
   Pontos: inteiro

Inicio
      Escreval("Digite quantos pontos você atingiu ao final da partida: ")
      Leia(Pontos)
      
      Se (Pontos >= 10000) entao
         Escreva("Você atingiu o recorde da semana!!!")
      Senão
           Escreva("Você não atingiu o recorde de pontos.")
      FimSe

Fimalgoritmo