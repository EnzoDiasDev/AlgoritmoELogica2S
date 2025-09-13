Algoritmo "semnome"
// Gere uma sequência aleatória contendo: 4 vogais minúsculas,
// 2 vogais maiúsculas, 3 consoantes maiúsculas e 3 números.
Var
   ale, x: inteiro
   str: caracter


Inicio
      str := ""
      para x := 1 ate 4 faca
           ale <- randi(4)
           
           escolha ale
                   caso 0
                        str <- str + "a"
                   caso 1
                        str <- str + "e"
                   caso 2
                        str <- str + "i"
                   caso 3
                        str <- str + "o"
                   caso 4
                        str <- str + "u"
           fimescolha
      fimpara

      para x := 1 ate 2 faca
           ale <- randi(4)
           
           escolha ale
                   caso 0
                        str <- str + "A"
                   caso 1
                        str <- str + "E"
                   caso 2
                        str <- str + "I"
                   caso 3
                        str <- str + "O"
                   caso 4
                        str <- str + "U"
           fimescolha
      fimpara
      
      para x := 1 ate 3 faca
           repita
                 ale <- randi(91)
           ate (ale > 64) e (ale < 91)
           
           se(ale <> 65) e (ale <> 69) e (ale <> 73) e (ale <> 79) e (ale <> 85) entao
                  str <- str + carac(ale)
           fimse
      fimpara
      
      para x := 1 ate 3 faca
           repita
                 ale <- randi(91)
           ate(ale >= 48) e (ale <= 57)
           
           str <- str + carac(ale)
      fimpara
      
      escreva(str)
Fimalgoritmo