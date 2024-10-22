/*Escreva um algoritmo que leia um valor para a variável A e um valor para a variável B. Logo
após, o algoritmo deverá fazer com que a variável A guarde o valor da variável B e a variável
B guarde o valor da variável A. Apresentar os valores das variáveis A e B antes e depois da
troca.*/

programa {
  funcao inicio() {
    real a, b, c

    escreva("Digite o valor de a: ")
    leia(a)

    escreva("Digite o valor de b: ")
    leia(b)

    c = b
    b = a
    a = c
    

    escreva("\nApós a troca, o valor de 'a' passou a ser: ", a)
    escreva("\nApós a troca, o valor de 'b' passou a ser: ", b)

  }
}
