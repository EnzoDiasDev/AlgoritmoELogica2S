Algoritmo "semnome"
Var
	nome: caractere
	nota1, nota2, mediaAluno, somaNotaTurma, mediaTurma, percentualTurmaAprov, percentualTurmaRepro: real
	i, aprovados, reprovados: inteiro
Inicio
	Para i <- 1 ate 15 faca
		Escreval("ALUNO ", i)

		Escreval()

		Escreva("Digite o seu nome: ")
		Leia(nome)

		Repita
			Escreva("Digite o valor da primeira nota: ")
			Leia(nota1)
		Ate (nota1 >= 0) e (nota1 <= 10)

		Repita
			Escreva("Digite o valor da segunda nota: ")
			Leia(nota2)
		Ate (nota2 >= 0) e (nota2 <= 10)

		Escreval("---------------------------------------")
		//----------------------------------------------------------------------
		somaNotaTurma <- somaNotaTurma + (nota1 + nota2)
		mediaTurma <- somaNotaTurma / 15

		mediaAluno <- (nota1 + nota2) / 2

		Se (mediaAluno >= 6.0) entao
			aprovados <- aprovados + 1
		Senao
			reprovados <- reprovados + 1
		FimSe
	FimPara
	//------------------------------------------------------------------------
	percentualTurmaAprov <- (aprovados * 100) / 15
	percentualTurmaRepro <- (reprovados * 100) / 15

	Escreval("MÉDIA DA TURMA: ", mediaTurma:2:1)
	Escreval("PORCENTAGEM DE ALUNOS APROVADOS: ", percentualTurmaAprov:3:1)
	Escreval("PORCENTAGEM DE ALUNOS REPROVADOS: ", percentualTurmaRepro:3:1)

Fimalgoritmo