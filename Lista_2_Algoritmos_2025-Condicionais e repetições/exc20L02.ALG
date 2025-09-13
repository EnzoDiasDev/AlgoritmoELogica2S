Algoritmo "semnome"
// Solicitar o nome, idade, sexo e salário de 3 pessoas e informar se homens
// ganham mais, mulheres ganham mais ou se é impossível determinar com os
// dados coletados.
Var
   count: inteiro
   nome, sexo: caractere
   salario, somaMasc, somaFem: real

Inicio
      count <- 0
      Enquanto (count < 3) faca
               count <- count + 1
               Escreval("Digite seu nome:")
               Leia(nome)

               Repita
                  Escreva("Qual é o seu sexo? [M/F/X]")
                  Leia(sexo)
               Ate (sexo = "M") ou (sexo = "F") ou (sexo = "X")
               
               Repita
                     Escreva(nome, ", qual é o seu salário em reais? R$")
                     Leia(salario)
               Ate (salario >= 0)
               
               Se (sexo = "M") entao
                  somaMasc <- somaMasc + salario
               Senao
                    Se (sexo = "F") entao
                       somaFem <- somaFem + salario
                    FimSe
               FimSe
               LimpaTela
      FimEnquanto
      
      Escreval("-------------------------------------------------")
      Se (somaMasc > somaFem) entao
         Escreva("Os homens ganham mais que as mulheres.")
      Senao
           Se (somaFem < somaMasc) entao
              Escreva("As mulheres ganham mais que os homens.")
           Senao
                Escreva("Impossível determinar com os dados coletados.")
           FimSe
      FimSe
      Escreval("-------------------------------------------------")
      
Fimalgoritmo