Algoritmo "semnome"
// Solicite uma string com mínimo 5 e máximo 20 caracteres e exiba os 3 últimos
// caracteres.
Var
   str, strCerta: caractere
   x, tam, sabugo: inteiro

Inicio
      Repita
            Escreva("Digite uma palavra/frase[min: 5/max: 20 caracteres]: ")
            Leia(str)
      Ate(compr(str) >= 5) e (compr(str) <= 20)
      
      tam <- compr(str)
      sabugo <- tam - 2
      
      strCerta <- copia(str, sabugo, 3)
      
      escreval(strCerta)

Fimalgoritmo