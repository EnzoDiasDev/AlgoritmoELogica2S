Algoritmo "semnome"
// Solicite uma string e informe se ela contém a letra 'Z'.
Var
   str: caracter
   x, z: inteiro

Inicio
      escreva("Digite uma palavra: ")
      leia(str)
      
      para x <- 1 ate compr(str) faca
           se(copia(str, x, 1) = "Z") ou (copia(str, x, 1) = "z") entao
                z <- z + 1
           fimse
      fimpara

      se(z <> 0) entao
           escreva("A sua palavra contém a letra z!")
      senao
           escreva("A sua palavra não contém a letra z!")
      fimse

Fimalgoritmo