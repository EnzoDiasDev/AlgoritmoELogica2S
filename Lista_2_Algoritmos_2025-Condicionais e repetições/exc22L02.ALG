Algoritmo "semnome"
// Solicitar o nome e a idade de 3 pessoas (utilizando a
// estrutura REPITA...ATÉ).
Var
   nome: caractere
   idade, count: inteiro


Inicio
      Repita
            Escreval("Qual é o seu nome?")
            Leia(nome)
            
            Escreval("-------------------------")
            
            Escreval("Olá ", nome, ", qual é a sua idade?")
            Leia(idade)

            LimpaTela
            count <- count + 1
      Ate (count = 3)


Fimalgoritmo