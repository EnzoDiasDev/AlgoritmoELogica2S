Algoritmo "semnome"
// Solicite um número no formato string e verifique se contém apenas dígitos
// numéricos.
Var
   str: caractere
   tam, x, ascii: inteiro

Inicio
      ascii <- 0
      escreva("Digite somente números: ")
      leia(str)
      
      tam <- compr(str)
      
      para x <- 1 ate tam faca
           se(asc(copia(str, x, 1)) < 48) ou (asc(copia(str, x, 1)) > 57) entao
                ascii <- ascii + 1
           fimse
      fimpara
      
      se(ascii = 0) entao
           escreval("VÁLIDO!")
      senao
           escreval("INVÁLIDO!")
      fimse
Fimalgoritmo