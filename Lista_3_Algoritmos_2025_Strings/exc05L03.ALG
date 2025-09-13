Algoritmo "semnome"
// Solicite uma string com no mínimo 8 caracteres e apresente apenas os
// 5 primeiros caracteres.
Var
   str: caractere

Inicio
      Repita
            Escreva("Digite uma palavra ou frase com mais de 8 caracteres: ")
            Leia(str)
      Ate(compr(str) >= 8)
      
      Escreva("AS PRIMEIRAS 5 LETRAS SÃO: ", copia(str, 1, 5))
Fimalgoritmo