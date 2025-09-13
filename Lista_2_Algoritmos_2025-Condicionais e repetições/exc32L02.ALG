Algoritmo "semnome"
// Solicitar o nome, idade e sexo (F/M) de várias pessoas. Após cada entrada,
// perguntar se deseja continuar. Quando encerrar, apresentar a média de
// idade das mulheres.
Var
	nome, sexo, continuar: caractere
	idade, idadeF, quantF: inteiro

Inicio
	Repita
		Escreval("Qual é o seu nome?")
		Leia(nome)

		Repita
			Escreval("Olá ", nome, ", quantos anos você tem?")
			Leia(idade)
		Ate (idade > 0)

		Repita
			Escreva("Ótimo! Agora nos diga qual é o seu sexo. [M/F]: ")
			Leia(sexo)
		Ate (sexo = "M") ou (sexo = "F")

		Escreval("Deseja continuar? [S/N]")
		Leia(continuar)

		LimpaTela

		Se (sexo = "F") entao
			idadeF <- idadeF + idade
			quantF <- quantF + 1
		FimSe
	Ate (continuar = "N")

	Escreval("A média da soma das idades de todas as mulheres é ", idadeF / quantF)


Fimalgoritmo