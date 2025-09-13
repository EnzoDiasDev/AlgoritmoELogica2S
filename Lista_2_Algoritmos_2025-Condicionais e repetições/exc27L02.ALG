Algoritmo "semnome"
// Solicitar o nome, idade e sexo de uma pessoa, validando: sexo entre
// (“F” / “M”) e idade entre 10 e 100 anos.
Var
   nome, sexo: caractere
   idade: inteiro

Inicio
      Escreval("Qual é o seu nome?")
      Leia(nome)
      
      Repita
            Escreva("Olá ", nome, ", Digite sua idade: ")
            Leia(idade)
      Ate (idade >= 0) e (idade <= 100)
      
      Repita
            Escreval("Qual o seu gênero? [M/F]")
            Leia(sexo)
      Ate (sexo = "M") ou (sexo = "F")

Fimalgoritmo