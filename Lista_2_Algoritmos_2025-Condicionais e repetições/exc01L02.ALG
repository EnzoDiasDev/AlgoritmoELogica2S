Algoritmo "semnome"
//Solicitar o nickname e a idade de um jogador. Informar se ele pode
//participar de um campeonato que exige idade mínima de 16 anos.

Var
   Idade: inteiro
   Nome: caractere

Inicio
      Escreval("Qual é o seu nome?")
      Leia(Nome)
      Escreva("Digite a sua idade: ")
      Leia(Idade)
      
      Se (Idade < 16) entao
         Escreva("Você não está qualificado para participar do evento.")
      Senao
           Escreva("Você está apto a participar do evento.")
      FimSe
Fimalgoritmo
