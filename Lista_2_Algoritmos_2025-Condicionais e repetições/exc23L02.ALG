Algoritmo "semnome"
// Solicitar o nome e a idade de 3 pessoas (utilizando a estrutura
// FAÇA...ENQUANTO).
Var
   nome: caractere
   idade, count: inteiro


Inicio
      Enquanto (count < 3) faca
          Escreval("Qual é o seu nome?")
          Leia(nome)
          
          Escreval("-------------------------")

          Escreval("Olá ", nome, ", qual é a sua idade?")
          Leia(idade)

          LimpaTela
          count <- count + 1
      FimEnquanto

Fimalgoritmo