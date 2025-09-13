Algoritmo "semnome"
// Solicitar o nome e o tipo sanguíneo de uma pessoa. Informar para
// quais tipos ela pode doar e de quais tipos pode receber.
Var
   sangue: caractere


Inicio
      Repita
         Escreval("Qual é o seu tipo sanguíneo(O-, O+, B-, B+, A-, A+, AB-, AB+)?")
         Leia(sangue)
      Ate (sangue = "O-") ou (sangue = "O+") ou (sangue = "B-") ou (sangue = "B+") ou (sangue = "A-") ou (sangue = "A+") ou (sangue = "AB-") ou (sangue = "AB+")

      Escreval("------------------------------------------------------------------")
//------------------------------------------------------------------------------------------------------------------------------------------------------------------------

      Se (sangue = "O-") entao
         Escreval("Você pode doar para todos os tipos sanguíneos!")
         Escreval("Você só pode receber do tipo O-!")
      Senao
           Se (sangue = "O+") entao
              Escreval("Você pode doar para os tipos sanguíneos A+, B+, O+ e AB+!")
              Escreval("Você só pode receber do tipo O+ ou O-!")
           Senao
                Se (sangue = "B-") entao
                   Escreval("Você pode doar para os tipos sanguíneos B+, B-, AB+ e AB-!")
                   Escreval("Você só pode receber do tipo B- ou O-!")
                Senao
                     Se (sangue = "B+") entao
                        Escreval("Você pode doar para os tipos sanguíneos B+ e AB+!")
                        Escreval("Você só pode receber do tipo B+, B-, O+ ou O-!")
                     Senao
                          Se (sangue = "A-") entao
                             Escreval("Você pode doar para os tipos sanguíneos A+, A-, AB+ e AB-")
                             Escreval("Você só pode receber do tipo A- ou O-!")
                          Senao
                               Se (sangue = "A+") entao
                                  Escreval("Você pode doar para os tipos sanguíneos AB+ e A+!")
                                  Escreval("Você só pode receber do tipo A+, A-, O+ ou O-!")
                               Senao
                                    Se (sangue = "AB-") entao
                                       Escreval("Você pode doar para os tipos sanguíneos AB+ e AB-!")
                                       Escreval("Você só pode receber do tipo A-, B-, O- ou AB-!")
                                    Senao
                                         Escreval("Você pode doar somente para o tipo sanguíneo AB+!")
                                         Escreval("Você pode receber de todos os tipos sanguíneos!")
                                    FimSe
                               FimSe
                          FimSe
                     FimSe
                FimSe
           FimSe
      FimSe



Fimalgoritmo