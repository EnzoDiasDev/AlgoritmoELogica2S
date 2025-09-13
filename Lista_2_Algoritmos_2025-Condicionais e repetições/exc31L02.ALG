Algoritmo "semnome"
// Solicitar 10 números. A cada número, informar se é PAR ou ÍMPAR e, ao final,
// apresentar a média dos números ímpares.
Var
	n, i: inteiro
	somaImpar, media: real

Inicio
      Para i <- 1 ate 10 faca
           Escreva("Digite o ", i, "° número:")
           Leia(n)

           Se (n % 2 <> 0) entao
	           somaImpar <- somaImpar + n
           FimSe

           LimpaTela
      FimPara

      media <- somaImpar / 10
      
      Escreva("A média entre todos os números ímpares digitados é ", media:4:2)
Fimalgoritmo