/*Corre��es feitas no c�digo:
otimiza��o do coment�rio com a quest�o
otimiza��o das declara��es das vari�veis
corre��o das respostas corretas das perguntas 3, 4 e 5 e adi��o da linha "\nRespostas: " para uma melhor organiza��o
otimiza��o para a linha 66 (para diminuir o tanto de linhas do c�digo)
adi��o de comentarios para deixar o c�digo mais leg�vel*/



programa {
inclua biblioteca Util --> u

funcao inicio()
{
 /*BIBLIOTECA TEMPO DECORRIDO: DESAFIO
  O professor de matem�tica do aluno Pedro, passou uma atividade onde se voc� acerta as quest�es antes dos
 outros alunos, seu ranking sobe. Por�m ap�s o aluno realizar a atividade, percebeu que o tempo de execu��o 
 n�o aparecia na tela, sendo que ele gostaria de saber o tempo decorrido para realizar a atividade novamente
 em menos tempo para que possa tirar uma nota maior.
 Fa�a um c�digo em que imprima o tempo decorrido da execu��o das perguntas em segundos e os acertos do aluno.*/

// Fun��o da biblioteca utilizada: u.tempo_decorrido()

//Vari�veis utilizadas no c�digo
cadeia nome, n5
inteiro n1, n2, n3, n4, total = 0 
 
 //Perguntas da atividade
 escreva("Digite o seu nome: ")
 leia(nome)
 
 escreva("\nQual � o resultado de 5+5? \nResposta: ")
 leia(n1)
 
 escreva("\nQual a raiz quadrada de 16? \nResposta: ")
 leia(n2)
 
 escreva("\nQuantas faces tem um quadrado? \nResposta: ")
 leia(n3)
 
 escreva("\nQuanto � o dobro de 6? \nResposta: ")
 leia(n4)

 escreva("\nQuais s�o os divisores de 4? \nResposta: ")
 leia(n5)

 //Verificar se as respostas est�o corretas e aumentar o total de acertos
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
 
 //Exibir o tempo de execu��o e o nome do aluno
 inteiro seg = u.tempo_decorrido()/100
 escreva("\nO total dos acertos do aluno(a) ",nome," �: ",total)
 escreva("\nTempo: ", seg, " segundos")
}
}