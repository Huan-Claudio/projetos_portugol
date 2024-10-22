/*Escreva um algoritmo que leia a quantidade de combustível abastecido em um automóvel
em litros, bem como, a distância que o automóvel percorre por litro abastecido. O
algoritmo deverá calcular e mostrar a distância máxima que o automóvel poderá atingir.
*/

programa {
  funcao inicio() {
    real abastecimento, distancia

    escreva("Digite a quantidade de combustível que foi abastecida em litros: ")
    leia(abastecimento)

    escreva("Digite a distância que o automóvel percorre por litro: ")
    leia(distancia)

    escreva("O carro poderá percorrer no máximo ", abastecimento * distancia, "km com esta quantidade de combustível abastecida")


  }
}
