Algoritmo "semnome"
// Solicitar o nome de um jogador e quantas skins ele possui.
// Se for maior que 20, informar “Colecionador lendário”;
// se for entre 10 e 20, informar “Bom colecionador”;
// se for menos de 10, informar “Iniciante”.
Var
   nome: caractere
   quantSkins: inteiro

Inicio
      Escreva("Digite o seu nickname: ")
      Leia(nome)
      
      Escreval("------------------------------------------")
      
      Repita
         Escreval("Olá ", nome, "!")
         Escreval()
         Escreva("Digite aqui quantas skins você possuí: ")
         Leia(quantSkins)
      Ate (quantSkins >= 0)
      
      Escreval("------------------------------------------")
      
      Se (quantSkins < 10) entao
         Escreva("Iniciante")
      Senao
           Se (quantSkins >= 10) e (quantSkins <= 20) entao
              Escreva("Bom colecionador")
           Senao
                Escreva("Colecionador lendário")
           FimSe
      FimSe

Fimalgoritmo