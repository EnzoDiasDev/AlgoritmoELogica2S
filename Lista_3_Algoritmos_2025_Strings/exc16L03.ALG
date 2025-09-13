Algoritmo "semnome"
// Solicite uma frase e exiba o caractere de maior valor ASCII.
Var
   str: caracter
   x, maiorASCII: inteiro
   
Inicio
      maiorASCII <- 0
      escreva("Digite uma frase: ")
      leia(str)
      
      para x := 1 ate compr(str) faca
           se(asc(copia(str, x, 1)) > maiorASCII) entao
                maiorASCII <- asc(copia(str, x, 1))
           fimse
      fimpara

      escreva("O maior caractere na tabela ASCII é da letra ", carac(maiorASCII), ", com o valor de ", maiorASCII)

Fimalgoritmo