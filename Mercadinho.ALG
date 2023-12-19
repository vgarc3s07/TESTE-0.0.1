Algoritmo "semnome"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/12/2023
Var
// Seção de Declarações das variáveis 
   preco, quant, total: real
   produto: caractere
   A, B, C: real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   repita
   escreval("==================MERCADINHO PARNAÍBA===================")
   escreval("Produto ---------- Código ---------- Preço ------------")
   escreval("Leite   ----------   A    ---------- R$ 7,50 ----------")
   escreval("Açúcar  ----------   B    ---------- R$ 4,00 ----------")
   escreval("Sal     ----------   C    ---------- R$ 2,00 ----------")

   escreva("Digite o código do produto que deseja: ")
   leia(produto)
   
   se produto = "A" entao
      preco <- 7.5
      escreval("Quantas unidades deseja?: ")
      leia(quant)
      A <- (preco * quant)
   senao
        se produto = "B" entao
        preco <- 4
           escreval("Quantas unidades deseja?: ")
           leia(quant)
           B <- (preco * quant)
        senao
             se produto = "C" entao
             preco <- 2
                escreval("Quantas unidades deseja?: ")
                leia(quant)
                C <- (preco * quant)
             senao
                  escreval("Opção inválida")
             fimse
        fimse
   fimse
   
   escreval("Deseja mais algum produto?S/N")
   leia(produto)
   
   ate (produto = "N") ou (produto = "n")
   
   escreval("O total de cada item foi:")

   


Fimalgoritmo