Algoritmo "semnome"
// Solicitar o mês (em número) e apresentar seu nome por extenso
//(ex.: 1 -> janeiro).
Var
   n: inteiro
   
Inicio
      Repita
         Escreva("Digite o número que represente o mês em que você está: ")
         Leia(n)

         Escolha n
                 caso 1
                      Escreva("O mês que você está é Janeiro")
                 caso 2
                      Escreva("O mês que você está é Fevereiro")
                 caso 3
                      Escreva("O mês que você está é Março")
                 caso 4
                      Escreva("O mês que você está é Abril")
                 caso 5
                      Escreva("O mês que você está é Maio")
                 caso 6
                      Escreva("O mês que você está é Junho")
                 caso 7
                      Escreva("O mês que você está é Julho")
                 caso 8
                      Escreva("O mês que você está é Agosto")
                 caso 9
                      Escreva("O mês que você está é Setembro")
                 caso 10
                      Escreva("O mês que você está é Outubro")
                 caso 11
                      Escreva("O mês que você está é Novembro")
                 caso 12
                      Escreva("O mês que você está é Dezembro")
                 outrocaso
                          Escreval("Número inválido")
         FimEscolha
      Ate (n > 0) e (n < 13)
              
Fimalgoritmo