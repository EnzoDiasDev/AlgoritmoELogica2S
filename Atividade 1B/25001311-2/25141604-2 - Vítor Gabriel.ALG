Algoritmo "Pratica1"

arquivo "C:\25001311-2\entrevistados1.txt"
Var
   nome, sexo, signo:           caracter   // signoI = signo do escolha
   idade, quant, i, x, v, masc, invalido, aries, touro, gemeos, cancer, leao, libra, escorpiao, sagitario, capricornio, aquario, peixes, virgem: inteiro
   media:                       real

Inicio
      media <- 0
      invalido <- 0
      v <- 0
      repita
         escreval("Quantas pessoas deseja entrevistar?")
         leia(quant)
      ate (quant > 0)
      
      limpatela
      
      para i de 1 ate quant faca
         escreval("-------------------------------------------------------")
         escreval("           ENTREVISTA DO ", i, "º CANDIDATO             ")
         escreval("-------------------------------------------------------")

         //-----------------------------------------------------------------
         // Name:

         repita
               escreva("Digite o seu nome: ")
               leia(nome)

               se (nome = "") ou (compr(nome) <= 10)  entao
                  escreval("Nome inválido! Digite mais que 10 caracteres... ")
                  invalido <- invalido + 1
               fimse
         ate(nome <> "") e (compr(nome) > 10)
         
         para x de 1 ate compr(nome) faca
              se (maiusc(copia(nome, x, 1)) = "A") ou (maiusc(copia(nome, x, 1)) = "E") ou (maiusc(copia(nome, x, 1)) = "I") ou (maiusc(copia(nome, x, 1)) = "O") ou (maiusc(copia(nome, x, 1)) = "U") entao
                 v <- v + 1
              fimse
         fimpara
         
         escreval("-------------------------------------------------------")

         //-----------------------------------------------------------------
         // Sex:

         repita
               escreva("Qual é o seu sexo? [M/F]: ")
               leia(sexo)

               se (sexo <> "M") e (sexo <> "F")  entao
                  escreval("Sexo inválido! Tente novamente...")
                  invalido <- invalido + 1
               fimse
         ate(sexo = "M") ou (sexo = "F")
         
         se (sexo = "M") entao
            masc <- masc + 1
         fimse

         escreval("-------------------------------------------------------")

         //-----------------------------------------------------------------
         // Years:

         repita
               escreva("Digite a sua idade: ")
               leia(idade)

               se (idade < 15) ou (idade > 100)  entao
                  escreval("Idade inválida! Tente novamente...")
                  invalido <- invalido + 1
               fimse
         ate(idade >= 15) e (idade <= 100)

         media <- media + idade
         
         escreval("-------------------------------------------------------")

         //-----------------------------------------------------------------
         // Signs:

         repita
               escreval("Qual é o seu signo de acordo com a tabela:")
               escreval("-------------------------------------------------------")
               escreval("Áries           = A                       ")
               escreval("Touro           = T                       ")
               escreval("Gemêos          = G                       ")
               escreval("Câncer          = C                       ")
               escreval("Leão            = L                       ")
               escreval("Libra           = I                       ")
               escreval("Escorpião       = E                       ")
               escreval("Sagitário       = S                       ")
               escreval("Capricórnio     = P                       ")
               escreval("Aquário         = Q                       ")
               escreval("Peixes          = X                       ")
               escreval("Virgem          = V                       ")
               escreval("-------------------------------------------------------")
               escreva("Digite aqui seu signo: ")
               leia(signo)

               escolha signo
                 caso "A"
                      aries <- aries + 1
                 caso "T"
                      touro <- touro + 1
                 caso "G"
                      gemeos <- gemeos + 1
                 caso "C"
                      cancer <- cancer + 1
                 caso "L"
                      leao <- leao + 1
                 caso "I"
                      libra <- libra + 1
                 caso "E"
                      escorpiao <- escorpiao + 1
                 caso "S"
                      sagitario <- sagitario + 1
                 caso "P"
                      capricornio <- capricornio + 1
                 caso "Q"
                      aquario <- aquario + 1
                 caso "X"
                      peixes <- peixes + 1
                 caso "V"
                      virgem <- virgem + 1
               fimescolha

            se (signo <> "A") e (signo <> "T") e (signo <> "G") e (signo <> "C") e (signo <> "L") e (signo <> "I") e (signo <> "E") e (signo <> "S") e (signo <> "P") e (signo <> "Q") e (signo <> "X") e (signo <> "V") entao
               escreval("Signo inválido! Tente novamente...")
               invalido <- invalido + 1
            fimse

         ate(signo = "A") ou (signo = "T") ou (signo = "G") ou (signo = "C") ou (signo = "L") ou (signo = "I") ou (signo = "E") ou (signo = "S") ou (signo = "P") ou (signo = "Q") ou (signo = "X") ou (signo = "V")

         limpatela
      fimpara
      
      escreval("-------------------------------------------------------")
      escreval("|                    DADOS FINAIS                     |")
      escreval("-------------------------------------------------------")
      escreval("| MÉDIA DAS IDADES DOS ENTREVISTADOS: ", media / quant)
      escreval("| QUANTIDADE DE PESSOAS DO SEXO FEMININO: ", quant - masc)
      escreval("| QUANTIDADE DE PESSOAS DO SEXO MASCULINO: ", masc)
      escreval("-------------------------------------------------------")
      escreval("|                  PESSOAS POR SIGNO                  |")
      escreval("-------------------------------------------------------")
      escreval("Áries: ", aries)
      escreval("Touro: ", touro)
      escreval("Gemêos: ", gemeos)
      escreval("Câncer: ", cancer)
      escreval("Leão: ", leao)
      escreval("Escorpião: ", escorpiao)
      escreval("Sagitário: ", sagitario)
      escreval("Capricórnio: ", capricornio)
      escreval("Aquário: ", aquario)
      escreval("Peixes: ", peixes)
      escreval("Virgem: ", virgem)
      escreval("-------------------------------------------------------")
      escreva("QUANTIDADE DE VOGAIS DIGITADAS PELOS USUÁRIOS: ", v)
      

Fimalgoritmo
