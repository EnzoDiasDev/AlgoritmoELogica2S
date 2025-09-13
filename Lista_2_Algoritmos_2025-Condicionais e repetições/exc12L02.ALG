Algoritmo "semnome"
// Solicitar um número entre 10 e 45 e apresentar “Número válido”
// ou “Número inválido”.
Var
   n: inteiro


Inicio
      Repita
            Escreva("Digite um número entre 10 e 45: ")
            Leia(n)

            Se (n <= 10) ou (n >= 45) entao
               Escreval("Número inválido")
            FimSe
      Ate (n >= 10) e (n <= 45)
      
      Escreva("Número válido")


Fimalgoritmo