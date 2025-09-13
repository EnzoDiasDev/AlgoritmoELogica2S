Algoritmo "semnome"
// Solicite uma string e exiba-a invertida (ex.: "CASA" -> "ASAC").
Var
   tam, x: inteiro
   str, inverso: caractere
Inicio
      inverso <- ""
      escreva("Digite uma palavra: ")
      leia(str)

      para tam de compr(str) ate 1 passo -1 faca
           inverso <- inverso + copia(str,tam, 1)
      fimpara

      escreva("O inverso de ", str, " é: ", inverso)
Fimalgoritmo