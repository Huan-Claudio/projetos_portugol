/*Escreva um algoritmo que leia um valor para a vari�vel A e um valor para a vari�vel B. Logo
ap�s, o algoritmo dever� fazer com que a vari�vel A guarde o valor da vari�vel B e a vari�vel
B guarde o valor da vari�vel A. Apresentar os valores das vari�veis A e B antes e depois da
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
    

    escreva("\nAp�s a troca, o valor de 'a' passou a ser: ", a)
    escreva("\nAp�s a troca, o valor de 'b' passou a ser: ", b)

  }
}
