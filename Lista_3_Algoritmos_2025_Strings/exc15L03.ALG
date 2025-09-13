Algoritmo "semnome"
// Solicite uma palavra e informe se ela é ou não um palíndromo
// (ex.: "ANA", “REVIVER”).
Var
   str, invertida: caracter
   x, tam: inteiro

Inicio
      invertida <- ""
      escreva("Digite uma palavra: ")
      leia(str)
      
      para tam de compr(str) ate 1 passo -1 faca
           invertida <- invertida + copia(str, tam, 1)
      fimpara
      
      se(str = invertida) entao
             escreva("É um palíndromo!")
      senao
           escreva("Não é um palíndromo!")
      fimse
Fimalgoritmo