Algoritmo "semnome"
// Solicitar os valores da pressão arterial de uma pessoa (com 18 anos ou mais)
// e apresentar a classificação:
Var
   PAD, PAS, idade: inteiro

Inicio
      Repita
            Escreva("Digite a sua idade: ")
            Leia(idade)
      Ate (idade >= 18)
      
      Escreval("Qual é a sua Pressão Arterial Diastólica (PAD) em mmHg?")
      Leia(PAD)

      Escreval("Qual é a sua Pressão Arterial Sistólica (PAS) em mmHg?")
      Leia(PAS)
      
      Escreval("-----------------------------------------------------------")

//---------------------------------------------------------------------------------------------------

      Se (PAD < 85) e (PAS < 130) entao
         Escreva("NORMAL")
      Senao
           Se (PAD >= 85) e (PAD <= 89) e (PAS >= 130) e (PAS <= 139) entao
              Escreva("NORMAL LIMÍTROFE")
           Senao
                Se (PAD >= 90) e (PAD <= 99) e (PAS >= 140) e (PAS <= 159) entao
                   Escreva("HIPERTENSÃO LEVE(ESTÁGIO 1)")
                Senao
                     Se (PAD >= 100) e (PAD <= 109) e (PAS >= 160) e (PAS <= 179) entao
                        Escreva("HIPERTENSÃO MODERADA(ESTÁGIO 2)")
                     Senao
                          Se (PAD >= 110) e (PAS >= 180) entao
                             Escreva("HIPERTENSÃO GRAVE(ESTÁGIO 3)")
                          Senao
                               Escreva("HIPERTENSÃO SISTÓLICA ISOLADA")
                          FimSe
                     FimSe
                FimSe
           FimSe
      FimSe

Fimalgoritmo