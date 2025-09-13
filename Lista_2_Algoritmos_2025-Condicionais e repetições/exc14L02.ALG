Algoritmo "semnome"
// Solicitar o ano de nascimento (ex.: 2005) e informar se o ano
// é bissexto ou não.
Var
   anoNasc: inteiro


Inicio
      Repita
            Escreva("Digite seu ano de nascimento: ")
            Leia(anoNasc)
      Ate (anoNasc > 0)
      
      Se (anoNasc % 4 = 0) entao
         Escreva("Foi ano bissexto")
      Senao
           Escreva("Não foi ano bissexto")
      FimSe


Fimalgoritmo