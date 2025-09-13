Algoritmo "semnome"
// Solicite duas strings e informe se são iguais ignorando
// maiúsculas/minúsculas.
Var
   str1, str2: caractere

Inicio
      escreva("Digite uma palavra: ")
      leia(str1)
      
      escreva("Digite outra palavra: ")
      leia(str2)
      
      str1 <- maiusc(str1)
      str2 <- maiusc(str2)
      
      se(str1 = str2) entao
           escreva("As duas palavras são iguais.")
      senao
           escreva("As duas palavras não são iguais.")
      fimse

Fimalgoritmo