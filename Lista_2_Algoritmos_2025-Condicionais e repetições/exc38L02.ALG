Algoritmo "semnome"
// Solicitar o nome, pontuação e número de vitórias de 4 jogadores.
// Ao final, apresentar:
// a) Quem teve mais vitórias.
// b) Quem teve a maior pontuação.
// c) Quantos jogadores tiveram mais de 5 vitórias.
Var
   nome, maisVitorias, maiorPontuacao: caractere
   pontuacao, numVitorias, i, maisDe5Vitorias: inteiro

Inicio
      maisDe5Vitorias <- 0
      Para i <- 1 ate 4 faca
           Escreval("Qual é o seu nome?")
           Leia(nome)
           
           Escreval("Olá ", nome, ", qual foi a sua pontuação total?")
           Leia(pontuacao)
           
           Escreval("E quantas vitórias você teve?")
           Leia(numVitorias)
           
           Se (i = 1) entao
              maisVitorias <- nome
              maiorPontuacao <- nome

              Se (numVitorias > 5) entao
                 maisDe5Vitorias <- maisDe5Vitorias + 1
              FimSe
           Senao
                Se (numVitorias > maisVitorias) entao
                   maisVitorias <- nome
                FimSe
                
                Se (pontuacao > maiorPontuacao) entao
                   maiorPontuacao <- nome
                FimSe
                
                Se (numVitorias > 5) entao
                   maisDe5Vitorias <- maisDe5Vitorias + 1
                FimSe
           FimSe
           
           LimpaTela
      FimPara
      
      Escreval("------------------------------------------------------")
      Escreval("O jogador com o maior número de vitórias foi ", maisVitorias)
      Escreval("O jogador com a maior pontuação foi ", maiorPontuacao)
      Escreval("Quantidade de jogadores com mais de 5 vitórias: ", maisDe5Vitorias)

Fimalgoritmo