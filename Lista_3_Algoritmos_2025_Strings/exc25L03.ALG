Algoritmo "semnome"
// Solicite uma frase e apresente
// a primeira letra de cada palavra em maiúsculo.
Var
   str: caracter
   x: inteiro

Inicio
      escreva("Digite uma frase: ")
      leia(str)
      
      para x <- 1 ate compr(str) faca
           escreval(maiusc(copia(str, x, 1)))
      fimpara
Fimalgoritmo