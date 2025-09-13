Algoritmo "semnome"
//Sobre um jogo, solicitar o número de moedas coletadas.
//Se for múltiplo de 50, informar que o jogador ganhou uma vida extra;
//caso contrário, informar quantas moedas faltam para ganhar a próxima vida.
Var
   Moedas, QuantasFaltam: inteiro

Inicio
      Escreval("Quantas moedas você coletou?")
      Leia(Moedas)
      QuantasFaltam <- Moedas
      
      Se (Moedas % 50 = 0) entao
         Escreva("Você ganhou uma vida extra!")
      Senao
           Enquanto (QuantasFaltam % 50 <> 0) faca
                    QuantasFaltam <- QuantasFaltam + 1
           FimEnquanto
           Escreva("Faltam", QuantasFaltam - Moedas, " para alcançar a vida extra!")
      FimSe
Fimalgoritmo
