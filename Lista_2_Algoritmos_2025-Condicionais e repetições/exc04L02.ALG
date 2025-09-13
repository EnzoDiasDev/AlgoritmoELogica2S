Algoritmo "semnome"
//Solicitar o nível de energia do personagem (0 a 100). Se for menor que 30,
//informar “Energia crítica”; se for entre 30 e 70, informar “Energia estável”;
//se for acima de 70, informar “Energia máxima”.
Var
   Energia: inteiro

Inicio
      Repita
         Escreva("Digite a sua energia: ")
         Leia(Energia)
      Ate (Energia >= 0) e (Energia <= 100)

      Se (Energia < 30) entao
         Escreva("Energia crítica!")
      Senao
           Se (Energia >= 30) e (Energia <= 70) entao
              Escreva("Energia estável!")
           Senao
                Escreva("Energia máxima!")
           FimSe
      FimSe

Fimalgoritmo