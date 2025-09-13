Algoritmo "semnome"
// Solicite um nome completo e apresente apenas a primeira palavra com
// todos os caracteres maiúsculos.
Var
   str, newStr: caracter
   x: inteiro


Inicio
      newStr <- ""
      x <- 1
      escreva("Digite o seu nome completo: ")
      leia(str)
      
      enquanto (copia(str, x, 1) <> " ") faca
            newStr <- newStr + maiusc(copia(str, x, 1))
            x <- x + 1
      fimenquanto
      
      escreva(newStr)
Fimalgoritmo