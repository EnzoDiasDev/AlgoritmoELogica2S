Algoritmo "semnome"
// Solicite uma frase e substitua todas as letras 'a' por ‘@’.
Var
   str, newStr: caracter
   x: inteiro

Inicio
      escreva("Digite uma frase: ")
      leia(str)
      
      para x <- 1 ate compr(str) faca
           se (copia(str, x, 1) = "a") ou (copia(str, x, 1) = "A") entao
              newStr <- newStr + "@"
           senao
                newStr <- newStr + copia(str, x, 1)
           fimse
      fimpara
      
      escreval(newStr)
Fimalgoritmo