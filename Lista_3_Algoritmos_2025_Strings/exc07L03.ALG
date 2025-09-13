Algoritmo "semnome"
// Solicite uma string e exiba cada caractere em uma linha separada.

Var
   x, tam: inteiro
   str: caractere


Inicio
      escreva("Digite uma palavra: ")
      leia(str)
      
      tam <- compr(str)
      
      para x de 1 ate tam faca
           escreval(copia(str, x, 1))
      fimpara
Fimalgoritmo