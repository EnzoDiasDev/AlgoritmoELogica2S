Algoritmo "semnome"
// Solicitar 15 números (entre 10 e 50) e apresentar a média.
Var
   media, n, somaMedia: real
   i: inteiro
Inicio
      Para i <- 1 ate 15 faca
           Repita
                 Escreva("Digite o ", i, "o. número da média que esteja entre 15 e 50: ")
                 Leia(n)
           Ate (n >= 10) e (n <= 50)
           
           somaMedia <- somaMedia + n
           LimpaTela
      FimPara
      
      media <- somaMedia / 15
      
      Escreva("A média entre todos os número é: ", media)
Fimalgoritmo