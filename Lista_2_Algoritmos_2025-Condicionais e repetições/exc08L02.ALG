Algoritmo "semnome"
//Solicitar o nome, idade e salário de uma pessoa. Calcular e apresentar o
//novo salário conforme os critérios:
//• Idade até 35 anos ? aumento de 12%
//• Idade entre 36 e 50 anos ? aumento de 14,5%
//• Idade acima de 50 anos ? aumento de 17%
Var
   nome: caractere
   idade: inteiro
   salario: real

Inicio
      Escreval("Qual é o seu nome?")
      Leia(nome)
      
      Repita
            Escreva("Digite a sua idade: ")
            Leia(idade)
      Ate (idade > 0)
      
      Repita
            Escreva("Digite o salario em reais: R$")
            Leia(salario)
      Ate (salario > 0)
      
      Se (idade <= 35) entao
         salario <- salario * 1.12
      Senao
           Se (idade >= 36) e (idade <= 50) entao
              salario <- salario * 1.145
           Senao
                salario <- salario * 0.17
           FimSe
      FimSe
      Escreva("O seu salário foi reajustado, o valor atual é de R$", salario:2:2)
Fimalgoritmo