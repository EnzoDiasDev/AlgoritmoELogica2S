Algoritmo "semnome"
// Apresente o valor ASCII de todas as letras (maiúsculas e minúsculas)
// e todos os números.
Var
   x, numStr: inteiro

Inicio
      numStr <- asc("0")

      para x := 1 ate 10 faca
           se(x % 10 = 0) ou (x = 10) entao
                escreval(carac(numStr), "=", numStr, "  | ")
           senao
                escreva(carac(numStr), "=", numStr, "  | ")
           fimse

           numStr <- numStr + 1
      fimpara
      
      escreval("----------------------------------------------------------------------------------------")

      numStr <- asc("A")
      
      para x := 1 ate 26 faca
           se(x % 10 = 0) ou (x = 26) entao
                escreval(carac(numStr), "=", numStr, "  | ")
           senao
                escreva(carac(numStr), "=", numStr, "  | ")
           fimse
           
           numStr <- numStr + 1
      fimpara
      
      escreval("----------------------------------------------------------------------------------------")
      
      numStr <- asc("a")
      
      para x := 1 ate 26 faca
           se(x % 10 = 0) entao
                se (compr(numpcarac(numStr)) = 3) entao
                   escreval(carac(numStr), "=", numStr, " | ")
                senao
                     escreval(carac(numStr), "=", numStr, "  | ")
                fimse
           senao
                se (compr(numpcarac(numStr)) = 3) entao
                   escreva(carac(numStr), "=", numStr, " | ")
                senao
                     escreva(carac(numStr), "=", numStr, "  | ")
                fimse
           fimse

           numStr <- numStr + 1
      fimpara

Fimalgoritmo