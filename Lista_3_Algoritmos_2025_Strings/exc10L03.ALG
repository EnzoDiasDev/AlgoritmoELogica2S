Algoritmo "semnome"
// Solicite uma string e exiba a quantidade de vogais que ela possui.
Var
   str: caractere
   x, tam, quantVog: inteiro

Inicio
      escreva("Digite uma palavra: ")
      leia(str)

      tam <- compr(str)
      str <- minusc(str)

      para x <- 1 ate tam faca
           se(copia(str, x, 1) = "a") ou (copia(str, x, 1) = "e") ou (copia(str, x, 1) = "i") ou (copia(str, x, 1) = "o") ou (copia(str, x, 1) = "u") entao
              quantVog <- quantVog + 1
           fimse
      fimpara
      
      escreval("QUANTIDADE DE VOGAIS: ", quantVog)
Fimalgoritmo