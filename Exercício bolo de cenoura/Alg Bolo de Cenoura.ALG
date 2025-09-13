Algoritmo "Bolo de Cenoura"
Var
   Preco, OleoS, Cenoura, Ovos, AcucarBolo, Farinha, Fermento, EtapaUm: real
   Manteiga, Chocolate, AcucarCobertura, EtapaDois, Total: real
Inicio
      Escreva("Qual é o preço do óleo de soja? R$")
      Leia(Preco)
      OleoS <- Preco / 1000 * 120
      Escreva("Qual é o preço do Kg da cenoura? R$")
      Leia(Preco)
      Cenoura <- Preco / 7 * 3
      Escreva("Qual é o preço da bandeija com uma dúzia de ovos? R$")
      Leia(Preco)
      Ovos <- Preco / 12 * 4
      Escreva("Qual é o preço do Kg do açucar refinado? R$")
      Leia(Preco)
      AcucarBolo <- Preco / 1000 * 320
      AcucarCobertura <- preco / 1000 * 150
      Escreva("Qual é o preço do Kg da farinha de trigo? R$")
      Leia(Preco)
      Farinha <- preco / 1000 * 300
      Escreva("Qual é o preço do pote de fermento em pó? R$")
      Leia(Preco)
      Fermento <- preco / 50 * 25
      EtapaUm <- OleoS + Cenoura + Ovos + AcucarBolo + Farinha + Fermento
      Escreva("Qual é o preço do pote de manteiga? R$")
      Leia(Preco)
      Manteiga <- preco / 500 * 12
      Escreva("Qual é o preço do pote de chocolate em pó? R$")
      Leia(Preco)
      Chocolate <- preco / 200 * 18
      EtapaDois <- Manteiga + Chocolate + AcucarCobertura
      Total <- EtapaUm + EtapaDois
      Escreva("O valor total da etapa 1(bolo), é de R$", EtapaUm:3:2)
      Escreva("O valor total da etapa 2(cobertura), é de R$", EtapaDois:3:2)
      Escreva("O valor de custo total é de R$", Total:3:2)
      
Fimalgoritmo