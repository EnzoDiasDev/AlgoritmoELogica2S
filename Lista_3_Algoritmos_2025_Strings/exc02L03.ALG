Algoritmo "semnome"
// Solicite uma string com pelo menos 5 caracteres e confirme o tamanho
// antes de processar.

Var
   str: caractere

Inicio
      Repita
            Escreva("Digite uma palavra com 5 caracteres: ")
            leia(str)
            
            Se (compr(str) = 5) entao
               Escreval("Comprimento de string válido!")
            Senao
                 Escreval("Comprimento de string inválido!")
            FimSe
      Ate (compr(str) = 5)
Fimalgoritmo