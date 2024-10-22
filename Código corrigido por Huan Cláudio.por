/*Correções feitas no código:
otimização do comentário com a questão
otimização das declarações das variáveis
correção das respostas corretas das perguntas 3, 4 e 5 e adição da linha "\nRespostas: " para uma melhor organização
otimização para a linha 66 (para diminuir o tanto de linhas do código)
adição de comentarios para deixar o código mais legível*/



programa {
inclua biblioteca Util --> u

funcao inicio()
{
 /*BIBLIOTECA TEMPO DECORRIDO: DESAFIO
  O professor de matemática do aluno Pedro, passou uma atividade onde se você acerta as questões antes dos
 outros alunos, seu ranking sobe. Porém após o aluno realizar a atividade, percebeu que o tempo de execução 
 não aparecia na tela, sendo que ele gostaria de saber o tempo decorrido para realizar a atividade novamente
 em menos tempo para que possa tirar uma nota maior.
 Faça um código em que imprima o tempo decorrido da execução das perguntas em segundos e os acertos do aluno.*/

// Função da biblioteca utilizada: u.tempo_decorrido()

//Variáveis utilizadas no código
cadeia nome, n5
inteiro n1, n2, n3, n4, total = 0 
 
 //Perguntas da atividade
 escreva("Digite o seu nome: ")
 leia(nome)
 
 escreva("\nQual é o resultado de 5+5? \nResposta: ")
 leia(n1)
 
 escreva("\nQual a raiz quadrada de 16? \nResposta: ")
 leia(n2)
 
 escreva("\nQuantas faces tem um quadrado? \nResposta: ")
 leia(n3)
 
 escreva("\nQuanto é o dobro de 6? \nResposta: ")
 leia(n4)

 escreva("\nQuais são os divisores de 4? \nResposta: ")
 leia(n5)

 //Verificar se as respostas estão corretas e aumentar o total de acertos
 se(n1==10){
 	total++
 }
 se(n2 == 4){
 	total++
 }
 se (n3 == 4){
 	total++
 }
 se(n4 == 12){
 	total++
 }
 se(n5 == "1, 2, 4"){
 	total++
 }
 
 //Exibir o tempo de execução e o nome do aluno
 inteiro seg = u.tempo_decorrido()/100
 escreva("\nO total dos acertos do aluno(a) ",nome," é: ",total)
 escreva("\nTempo: ", seg, " segundos")
}
}