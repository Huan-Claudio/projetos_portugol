//descreva um algoritmo que use a estrutura de "escolha caso" para determinar o tipo de opera��o matem�tica a ser realizada em dois n�meros (adi��o, subtra��o, multiplica��o e divis�o)

programa {
  funcao inicio() {
    real n1, n2, operacao

    escreva("Digite o n�mero que deseja fazer a opera��o: ")
    leia(n1)
    
    escreva("Digite o segundo n�mero que deseja para fazer a opera��o: ")
    leia(n2)

    escreva("Digite o n�mero correspondente a opera��o que deseja \n1. adi��o \n2. subtra��o \n3.divis�o \n4.multiplica��o \n")
    leia(operacao)

    escolha(operacao){

      caso 1:
      escreva("A adi��o entre os dois n�meros escolhidos � igual a : ", n1 + n2)
      pare
      caso 2:
      escreva("A subtra��o entre os dois n�meros escolhidos � igual a : ", n1 - n2)
      pare
      caso 3:
      escreva("A divis�o entre os dois n�meros escolhidos � igual a : ", n1 / n2)
      pare
      caso 4:
      escreva("A multiplica��o entre os dois n�meros escolhidos � igual a : ", n1 * n2)
      pare
      caso contrario:
      escreva("Opera��o inv�lida!")
    }
  }
}
