Algoritmo "semnome"
// Solicitar o nome e a idade de 3 pessoas (utilizando a estrutura PARA).
Var
   nome:     caractere
   idade, i: inteiro


Inicio
      Para i <- 1 ate 3 faca
           Escreval("Qual é o seu nome?")
           Leia(nome)
           
           Escreval("-----------------------")
           
           EscrevaL("Olá ", nome, ", Qual é a sua idade?")
           Leia(idade)
           
           LimpaTela
      FimPara


Fimalgoritmo