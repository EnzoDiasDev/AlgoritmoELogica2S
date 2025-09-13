Algoritmo "Zodíaco"
// Crie um algoritmo chamado Zodíaco. Este algoritmo deve solicitar
// parcialmente a data de nascimento(dia e mês) e apresentar o seu signo,
// conforme tabela abaixo:
// - 1 o signo do zodíaco: Aquário (21/jan a 19/fev)
// - 2o signo do zodíaco: Peixes (20/fev a 20/mar)
// - 3o signo do zodíaco: Áries (21/mar a 20/abr)
// - 4o signo do zodíaco: Touro (21/abr a 20/mai)
// - 5o signo do zodíaco: Gêmeos (21/mai a 20/jun)
// - 6o signo do zodíaco: Câncer (21/jun a 21/jul)
// - 7o signo do zodíaco: Leão (22/jul a 22/ago)
// - 8o signo do zodíaco: Virgem (23/ago a 22/set)
// - 9o signo do zodíaco: Libra (23/set a 22/out)
// - 10o signo do zodíaco: Escorpião (23/out a 21/nov)
// - 11o signo do zodíaco: Sagitário (22/nov a 21/dez)
// - 12o signo do zodíaco: Capricórnio (22/dez a 20/jan)
// No final, pergunte ao usuário se ele deseja continuar (S ou N)
Var
	dia, mes: inteiro
	continuar: caractere
Inicio
	Repita
		Escreval("ZODÍACO - QUAL O SEU SIGNO?")
		Escreval()

		Repita
			Escreva("Dia de nascimento: ")
			Leia(dia)
		Ate (dia >= 1) e (dia <= 31)

		Repita
			Escreva("Mês de nascimento(1 a 12): ")
			Leia(mes)
		Ate (mes >= 1) e (mes <= 12)

		Escreval("--------------------------------------------")

		Se (dia >= 21 ) e (mes = 1) ou (dia <= 19) e (mes = 2) entao
			Escreval("Seu signo é aquário!")
		Senao
			Se (dia >= 20 ) e (mes = 2) ou (dia <= 20) e (mes = 3) entao
				Escreval("Seu signo é peixes!")
			Senao
				Se (dia >= 21 ) e (mes = 3) ou (dia <= 20) e (mes = 4) entao
					Escreval("Seu signo é áries!")
				Senao
					Se (dia >= 21 ) e (mes = 4) ou (dia <= 20) e (mes = 5) entao
						Escreval("Seu signo é touro!")
					Senao
						Se (dia >= 21 ) e (mes = 5) ou (dia <= 20) e (mes = 6) entao
							Escreval("Seu signo é gêmeos!")
						Senao
							Se (dia >= 21 ) e (mes = 6) ou (dia <= 21) e (mes = 7) entao
								Escreval("Seu signo é câncer!")
							Senao
                          Se (dia >= 21 ) e (mes = 7) ou (dia <= 20) e (mes = 8) entao
								     Escreval("Seu signo é leão!")
                          Senao
                               Se (dia >= 23 ) e (mes = 8) ou (dia <= 22) e (mes = 9) entao
								          Escreval("Seu signo é virgem!")
                               Senao
                                    Se (dia >= 23 ) e (mes = 9) ou (dia <= 22) e (mes = 10) entao
								               Escreval("Seu signo é libra!")
                                    Senao
                                         Se (dia >= 23 ) e (mes = 10) ou (dia <= 21) e (mes = 11) entao
								                    Escreval("Seu signo é escorpião!")
                                         Senao
                                              Se (dia >= 22 ) e (mes = 11) ou (dia <= 21) e (mes = 12) entao
								                         Escreval("Seu signo é sagitário!")
                                              Senao
                                                   Escreval("Seu signo é capricórnio!")
                                              FimSe
                                         FimSe
                                    FimSe
                               FimSe
                          FimSe
							FimSe
						FimSe
					FimSe
				FimSe
			FimSe
		FimSe

      Repita
            Escreva("Deseja continuar? [S/N]: ")
            Leia(continuar)
      Ate (continuar = "S") ou (continuar = "N")

      Se (continuar = "S") entao
         LimpaTela
      FimSe
	Ate (continuar = "N")

Fimalgoritmo