/*O valor unit�rio de um livro na promo��o custa R$ 12,00, caso o cliente comprar at� dez
livros. Caso contr�rio, o pre�o unit�rio do livro custa R$ 8,00. Escreva um algoritmo que
leia o n�mero de livros comprados, calcule e mostre o valor total que o cliente dever�
pagar.
*/

programa {
  funcao inicio() {
    real quant_livros 
  
  escreva("Digite a quantidade de livros que voc� deseja comprar: ")
  leia(quant_livros)

  se( quant_livros <= 10){
    escreva("O valor total pago ser� de R$", quant_livros * 12, ",00")
  }senao{
    escreva("O valor total pago ser� de R$", quant_livros * 8, ",00")
  }
  
  }
}
