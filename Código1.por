/*Você foi contratado por um banco cujo necessita que você crie um algoritmo que forneça uma opção de login e de criação 
de uma nova conta contendo dados específicos para cada cliente (nome completo, idade, CPF, e-mail, senha e n° do RG). Para o login 
peça apenas o nome e a senha única para o usuário, já para o cadastro peça todas as informações citadas. Além disso, disponha uma 
opção que gera uma senha única que contenha números aleatórios para caso o usuário deseje utilizá-la*/

programa {
  //inluindo a biblioteca Util ao programa
  inclua biblioteca Util --> u
  
  funcao inicio() {
    //definindo as variáveis utilizadas no código
    cadeia nome, email, usuarios[] = {"Joao Almeida", "Maria Pereira", "Pedro Viana"}
    inteiro rg, cpf, idade, opcao, opcao_senha, senha, senhas[] = {12345678, 56789102, 98769864}
    
    
    //Exibir o menu inicial do programa
    escreva("Bem vindo ao menu de início!")
    escreva("\n1. Login \n2. Cadastro de um novo usuário \nDigite o número que corresponde a opção desejada: ")
    leia(opcao)

    //determinar o que será feito com base na opção escolhida no menu inicial
    escolha (opcao){

      //Caminho direcionado caso a opção escolhida seja fazer o login
      caso 1:
      escreva("\nDigite seu nome completo: ")
      leia(nome)
      escreva("Digite seu pin: ")
      leia(senha)
      
      //verificação do login
      inteiro indice = -1
        para (inteiro i = 0; i < 3; i++) {
          se (nome == usuarios[i] e senha == senhas[i]) {
            indice = i
            pare
          }
        }

        se (indice != -1) {
          escreva("\nLogin bem-sucedido!")
        } senao {
          escreva("\nUsuário ou senha incorretos!")
        }
      pare
      
      //Caminho direcionado caso a opção escolhida seja cadastrar um novo usuário
      caso 2:
      escreva("\nDigite seu nome completo: ")
      leia(nome)
      escreva("Digite seu CPF: ")
      leia(cpf)
      escreva("Digite o número do seu RG: ")
      leia(rg)
      escreva("Digite seu e-mail: ")
      leia(email)
      escreva("Digite 1 para criar uma senha de sua escolha, ou 2 para gerar uma senha aleatória: ")
      leia(opcao_senha)

      //Caminho direcionado caso o usuário deseje criar seu próprio pin
      se (opcao_senha == 1){
        escreva("Digite o pin que deseja criar utilizando apenas números: ")
        leia(senha)
      }senao se (opcao_senha == 2){
        
        //Gerar um pin único de números aleatórios
        para (inteiro i = 0; i < 8; i++){
          senha = u.sorteia(99999, 9999999)
          }
          escreva("\nSua senha é: ", senha)
      
      }
        escreva("\nCadastro concluido!")
      pare
      
      //Caminho direcionado caso a opção escolhida não exista
      caso contrario:
        escreva("Opção inválida!")
  }
}
}