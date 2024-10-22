/*Elaborar um algoritmo que lê o público total de um jogo de futebol e fornece a renda do
jogo, sabendo-se que havia 4 tipos de ingressos assim distribuídos:
• popular 10% do público a R$ 5,00
• geral 50% do público a R$ 10,00
• arquibancada 30% do público a R$ 20,00
• cadeiras 10% do público a R$ 30,00.*/

programa {
  funcao inicio() {
    real total, pb,  geral, popular, cadeiras, arquibancada 

    escreva("Quantas pessoas compraram o ingresso no total para ver o jogo?: ")
    leia(pb)

    geral = (pb * 0.5) * 10
    popular = (pb * 0.1) * 5
    cadeiras = (pb * 0.1) * 30
    arquibancada = (pb * 0.3) * 20

    total = popular + geral + arquibancada + cadeiras

    escreva("A renda total arrecadada no jogo foi de: R$", total, ".00")
  }
}
