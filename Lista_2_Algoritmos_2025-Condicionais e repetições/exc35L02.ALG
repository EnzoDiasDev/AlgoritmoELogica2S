Algoritmo "semnome"
Var
	nome, sexo, nomeMN: caractere
	idade, somaIdadeMSFilho, quantFilhos, idadeMN, totalH, i, aux: inteiro
	percentualHomens, mediaIdadeMSemFilhos: real

Inicio
	idadeMN <- 99999999
	Para i <- 1 ate 12 faca
		Escreva("PESSOA ", i)

		Escreval()

		Escreva("Digite seu nome: ")
		leia(nome)

		Repita
			Escreva("Digite a sua idade: ")
			Leia(idade)
		Ate (idade > 0)

		Repita
			Escreva("Qual é o seu gênero? [M/F]: ")
			Leia(sexo)
			//aux <- randi(2)
         //Se (aux = 0) entao
         //   sexo <- "M"
         //Senao
         //     sexo <- "F"
         //FimSe
		Ate (sexo = "M") ou (sexo = "F")

		Repita
			Escreva("Digite quantos filhos você tem: ")
			Leia(quantFilhos)
		Ate (quantFilhos >= 0)
		//-------------------------------------------------------------------
		Se (sexo = "M") entao
			totalH <- TotalH + 1
		FimSe

		Se (quantFilhos = 0) e (sexo = "F") entao
			somaIdadeMSFilho <- somaIdadeMSFilho + idade
		FimSe

		Se (idade < idadeMN) entao
			idadeMN <- idade
			nomeMN <- nome
		FimSe

		Escreval("---------------------------------------------------------")

	FimPara

	percentualHomens <- (totalH * 100) / 12
	mediaIdadeMSemFilhos <- somaIdadeMSFilho / (12 - totalH)

	Escreval("PERCENTUAL DE HOMENS: ", percentualHomens:3:2)
	Escreval("MEDIA DE IDADE DE MULHERES SEM FILHOS: ", mediaIdadeMSemFilhos:3:2)
	Escreval("NOME DA PESSOA MAIS JOVEM: ", nomeMN)
	Escreval("IDADE DA PESSOA MAIS JOVEM: ", idadeMN)
	Escreval("QUANTIDADE DE MULHERES: ", 12 - totalH)

Fimalgoritmo