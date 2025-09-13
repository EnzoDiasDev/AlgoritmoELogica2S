Algoritmo "semnome"
// Solicite um nome completo e apresente apenas a primeira palavra.
Var
   str, pNome: caracter
   x: inteiro

Inicio
      x <- 1
      pNome <- ""

      escreva("Digite seu nome completo: ")
      leia(str)

      enquanto (copia(str, x, 1) <> " ") faca
            pNome <- pNome + copia(str, x, 1)
            x <- x + 1
      fimenquanto

      escreva("O PRIMEIRO NOME É: ", pNome)
Fimalgoritmo