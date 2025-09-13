Algoritmo "semnome"
//Solicitar um valor numérico e apresentar a mensagem: “Valor positivo”,
//“Valor negativo” ou “Zero”.
Var
   n: real
Inicio
      Escreva("Digite um número: ")
      Leia(n)
      
      Se (n > 0) entao
         Escreva("Número positivo!")
      Senao
           Se (n < 0) entao
              Escreva("Número negativo!")
           Senao
                Escreva("Zero")
           FimSe
      FimSe
Fimalgoritmo