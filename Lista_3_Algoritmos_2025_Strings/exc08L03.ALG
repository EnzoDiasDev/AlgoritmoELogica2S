Algoritmo "semnome"
// Solicite uma string (mínimo 4 caracteres) e exiba, para cada caractere,
// seu valor ASCII.
Var
   str: caractere
   x, tam: inteiro

Inicio
      repita
            escreva("Escreva uma palavra(min. 4 caracteres): ")
            leia(str)
      ate (compr(str) >= 4)
      
      tam <- compr(str)
      
      para x de 1 ate tam faca
           escreval("O ASCII da letra ", copia(str, x, 1), "é ", asc(copia(str, x, 1)))
      fimpara
Fimalgoritmo