Algoritmo "semnome"
//11. Considerando que a nota mínima de aprovação é 6,0 e a frequência mínima
//é 75%, solicitar:
//• Duas notas e calcular a média.
//• A carga horária total da disciplina (em número de aulas).
//• A quantidade de presenças do aluno (em número de aulas).
//Informar se o aluno está APROVADO ou REPROVADO.
Var
   nota1, nota2: real
   CargaHrT, QuantPres: inteiro

Inicio
      Repita
         Escreva("Digite a sua primeira nota: ")
         Leia(nota1)
      Ate (nota1 > 0)
      
      Repita
         Escreva("Digite a sua segunda nota: ")
         Leia(nota2)
      Ate (nota2 > 0)
      
      Repita
         Escreval("Qual é a carga horária total da disciplina(em números de aulas)?")
         Leia(CargaHrT)
      Ate (CargaHrT > 0)
      
      Repita
         Escreval("Quantas aulas você esteva presente(em números de aulas também)?")
         Leia(QuantPres)
      Ate (QuantPres > 0)
      
      Se ((nota1 + nota2) / 2 >= 6.0) e (QuantPres > (CargaHrT * 0.75)) entao
         Escreva("APROVADO")
      Senao
           Escreva("REPROVADO")
      FimSe
      

Fimalgoritmo