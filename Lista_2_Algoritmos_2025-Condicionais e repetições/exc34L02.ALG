Algoritmo "semnome"
// Solicitar o nome completo e a idade de 5 pessoas. Ao final, apresentar o
// nome da pessoa mais velha e da mais jovem.

Var
	nome, maisVelho, maisNovo: caractere
	idade, idadeMV, idadeMN, i: inteiro

Inicio
	idadeMN <- 9999
	idadeMV <- 0
	Para i <- 1 ate 5 faca
		Escreval("Pessoa ", i)

		Escreva("Digite seu nome inteiro: ")
		Leia(nome)

		Repita
			Escreva("Olá ", nome, ", digite a sua idade: ")
			Leia(idade)
	  Ate (idade > 0)

	  Escreval("--------------------------------------------")

     Se (idade > idadeMV) entao
         idadeMV <- idade
         maisVelho <- nome
     FimSe
     
     Se (idadeMN > idade) entao
        idadeMN <- idade
        maisNovo <- nome
     FimSe
	FimPara

	Escreval("A pessoa mais velha entre os listados é ", maisVelho)
	Escreval("A pessoa mais nova entre os listados é ", maisNovo)

Fimalgoritmo