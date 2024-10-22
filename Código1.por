/*Voc� foi contratado por um banco cujo necessita que voc� crie um algoritmo que forne�a uma op��o de login e de cria��o 
de uma nova conta contendo dados espec�ficos para cada cliente (nome completo, idade, CPF, e-mail, senha e n� do RG). Para o login 
pe�a apenas o nome e a senha �nica para o usu�rio, j� para o cadastro pe�a todas as informa��es citadas. Al�m disso, disponha uma 
op��o que gera uma senha �nica que contenha n�meros aleat�rios para caso o usu�rio deseje utiliz�-la*/

programa {
  //inluindo a biblioteca Util ao programa
  inclua biblioteca Util --> u
  
  funcao inicio() {
    //definindo as vari�veis utilizadas no c�digo
    cadeia nome, email, usuarios[] = {"Joao Almeida", "Maria Pereira", "Pedro Viana"}
    inteiro rg, cpf, idade, opcao, opcao_senha, senha, senhas[] = {12345678, 56789102, 98769864}
    
    
    //Exibir o menu inicial do programa
    escreva("Bem vindo ao menu de in�cio!")
    escreva("\n1. Login \n2. Cadastro de um novo usu�rio \nDigite o n�mero que corresponde a op��o desejada: ")
    leia(opcao)

    //determinar o que ser� feito com base na op��o escolhida no menu inicial
    escolha (opcao){

      //Caminho direcionado caso a op��o escolhida seja fazer o login
      caso 1:
      escreva("\nDigite seu nome completo: ")
      leia(nome)
      escreva("Digite seu pin: ")
      leia(senha)
      
      //verifica��o do login
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
          escreva("\nUsu�rio ou senha incorretos!")
        }
      pare
      
      //Caminho direcionado caso a op��o escolhida seja cadastrar um novo usu�rio
      caso 2:
      escreva("\nDigite seu nome completo: ")
      leia(nome)
      escreva("Digite seu CPF: ")
      leia(cpf)
      escreva("Digite o n�mero do seu RG: ")
      leia(rg)
      escreva("Digite seu e-mail: ")
      leia(email)
      escreva("Digite 1 para criar uma senha de sua escolha, ou 2 para gerar uma senha aleat�ria: ")
      leia(opcao_senha)

      //Caminho direcionado caso o usu�rio deseje criar seu pr�prio pin
      se (opcao_senha == 1){
        escreva("Digite o pin que deseja criar utilizando apenas n�meros: ")
        leia(senha)
      }senao se (opcao_senha == 2){
        
        //Gerar um pin �nico de n�meros aleat�rios
        para (inteiro i = 0; i < 8; i++){
          senha = u.sorteia(99999, 9999999)
          }
          escreva("\nSua senha �: ", senha)
      
      }
        escreva("\nCadastro concluido!")
      pare
      
      //Caminho direcionado caso a op��o escolhida n�o exista
      caso contrario:
        escreva("Op��o inv�lida!")
  }
}
}