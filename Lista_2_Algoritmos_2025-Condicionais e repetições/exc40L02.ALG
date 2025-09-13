Algoritmo "semnome"
// Solicitar a pontuação de várias partidas (utilizando ENQUANTO...FAÇA),
// até que o jogador informe que não deseja mais jogar. Ao final,
// mostrar a pontuação mais alta e a média geral.
Var
   mediaGeral: real
   pontuacao, somaGeral, quantP, i, pontMaisAlta: inteiro
   continuar: caractere

Inicio
      quantP <- 1
      somaGeral <- 0
      Enquanto (continuar <> "N") faca
               Repita
                  Escreva("Digite a pontuação da", quantP, "º partida: ")
                  Leia(pontuacao)
               Ate (pontuacao >= 0)
               
               Se (quantP = 1) entao
                  pontMaisAlta <- pontuacao
                  somaGeral <- somaGeral + pontuacao
               Senao
                    somaGeral <- somaGeral + pontuacao
                    
                    Se (pontMaisAlta < pontuacao) entao
                       pontMaisAlta <- pontuacao
                    FimSe
               FimSe
               
               quantP <- quantP + 1
               
               Escreval("--------------------------------------------------")
               Repita
                     Escreva("Deseja continuar? [S/N]: ")
                     Leia(continuar)
               Ate (continuar = "S") ou (continuar = "N")
               LimpaTela
      FimEnquanto

      mediaGeral <- somaGeral / quantP
      Escreval("--------------------------------------------------")
      Escreval("PONTUAÇÃO MAIS ALTA: ", pontMaisAlta)
      Escreval("MEDIA GERAL: ", mediaGeral)
      Escreval("--------------------------------------------------")

Fimalgoritmo