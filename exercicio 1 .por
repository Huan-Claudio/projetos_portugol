//descreva um algoritmo que use a estrutura de "escolha caso" para determinar o tipo de operação matemática a ser realizada em dois números (adição, subtração, multiplicação e divisão)

programa {
  funcao inicio() {
    real n1, n2, operacao

    escreva("Digite o número que deseja fazer a operação: ")
    leia(n1)
    
    escreva("Digite o segundo número que deseja para fazer a operação: ")
    leia(n2)

    escreva("Digite o número correspondente a operação que deseja \n1. adição \n2. subtração \n3.divisão \n4.multiplicação \n")
    leia(operacao)

    escolha(operacao){

      caso 1:
      escreva("A adição entre os dois números escolhidos é igual a : ", n1 + n2)
      pare
      caso 2:
      escreva("A subtração entre os dois números escolhidos é igual a : ", n1 - n2)
      pare
      caso 3:
      escreva("A divisão entre os dois números escolhidos é igual a : ", n1 / n2)
      pare
      caso 4:
      escreva("A multiplicação entre os dois números escolhidos é igual a : ", n1 * n2)
      pare
      caso contrario:
      escreva("Operação inválida!")
    }
  }
}
