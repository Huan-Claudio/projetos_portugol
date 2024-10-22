/*O valor unitário de um livro na promoção custa R$ 12,00, caso o cliente comprar até dez
livros. Caso contrário, o preço unitário do livro custa R$ 8,00. Escreva um algoritmo que
leia o número de livros comprados, calcule e mostre o valor total que o cliente deverá
pagar.
*/

programa {
  funcao inicio() {
    real quant_livros 
  
  escreva("Digite a quantidade de livros que você deseja comprar: ")
  leia(quant_livros)

  se( quant_livros <= 10){
    escreva("O valor total pago será de R$", quant_livros * 12, ",00")
  }senao{
    escreva("O valor total pago será de R$", quant_livros * 8, ",00")
  }
  
  }
}
