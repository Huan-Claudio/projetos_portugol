/*Escreva um algoritmo que receba o nome, idade, sexo e salário fixo de um funcionário. Calcule e mostre o nome e salário líquido do funcionário de acordo com a tabela:
//a) SEXO = M e IDADE >= 30,  ABONO = 100
//b) SEXO = M e IDADE < 30,  ABONO = 50
//c) SEXO = F e IDADE >= 30,  ABONO = 200
//d) SEXO = M e IDADE < 30,  ABONO = 80*/

programa {
  funcao inicio() {
    cadeia nome, sexo
    real idade, salario

    escreva("Digite seu nome: ")
    leia(nome)

    escreva("Digite seu sexo (M) (F) : ")
    leia(sexo)

    escreva("Digite sua idade: ")
    leia(idade)

    escreva("Digite o valor do seu salário : R$")
    leia(salario)

    se(sexo == "M" e idade >= 30){
      escreva("Nome: ", nome, "\nIdade: ", idade, "\nO salário final com o abono será de: R$", salario + 100, ",00")
    }senao se(sexo == "M" e idade < 30){
      escreva("Nome: ", nome, "\nIdade: ", idade, "\nO salário final com o abono será de: R$", salario + 50, ",00")
    }senao se(sexo == "F" e idade >= 30){
      escreva("Nome: ", nome, "\nIdade: ", idade, "\nO salário final com o abono será de: R$", salario + 200, ",00")
    }senao se(sexo == "F" e idade < 30){
      escreva("Nome: ", nome, "\nIdade: ", idade, "\nO salário final com o abono será de: R$", salario + 80, ",00")
    }

  }
}
