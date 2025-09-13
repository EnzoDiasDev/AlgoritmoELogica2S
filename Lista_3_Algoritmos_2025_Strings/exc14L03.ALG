Algoritmo "semnome"
// Solicite uma string sem espaços e valide a informação, pedindo novamente
// se houver espaço.
Var
   str: caracter
   space, x: inteiro

Inicio
      space <- 0
      escreva("Digite um frase sem espaços: ")
      leia(str)
      
      para x := 1 ate compr(str) faca
           se(asc(copia(str, x, 1)) = 32) entao
                space <- space + 1
           fimse
      fimpara
      
      se(space = 0) entao
           escreva("Frase válida!")
      senao
           escreva("Frase inválida!")
      fimse
Fimalgoritmo