Algoritmo "semnome"
// Solicite uma string e exiba apenas as vogais,
// uma por linha.
Var
   str: caractere
   x, tam: inteiro

Inicio
      escreva("Digite uma palavra: ")
      leia(str)
      
      tam <- compr(str)
      str <- minusc(str)
      
      para x <- 1 ate tam faca
           se(copia(str, x, 1) = "a") ou (copia(str, x, 1) = "e") ou (copia(str, x, 1) = "i") ou (copia(str, x, 1) = "o") ou (copia(str, x, 1) = "u") entao
              escreval("Na posição ", x, " temos uma vogal, sendo ela a letra ", copia(str, x, 1))
           fimse
      fimpara
Fimalgoritmo