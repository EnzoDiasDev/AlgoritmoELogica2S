Algoritmo "semnome"
// Solicite um número inteiro entre 100 e 10000 e exiba apenas os dois
// primeiros dígitos.
Var
   num: inteiro
   str: caractere
Inicio
      repita
            escreva("Digite um número entre 100 e 10.000: ")
            leia(num)
      ate(num >= 100) e (num <= 10000)
      
      str <- numpcarac(num)
      
      escreva("Os dois primeiros digitos são: ", copia(str, 1, 2))
Fimalgoritmo