/*Escreva um algoritmo que leia a quantidade de combust�vel abastecido em um autom�vel
em litros, bem como, a dist�ncia que o autom�vel percorre por litro abastecido. O
algoritmo dever� calcular e mostrar a dist�ncia m�xima que o autom�vel poder� atingir.
*/

programa {
  funcao inicio() {
    real abastecimento, distancia

    escreva("Digite a quantidade de combust�vel que foi abastecida em litros: ")
    leia(abastecimento)

    escreva("Digite a dist�ncia que o autom�vel percorre por litro: ")
    leia(distancia)

    escreva("O carro poder� percorrer no m�ximo ", abastecimento * distancia, "km com esta quantidade de combust�vel abastecida")


  }
}
