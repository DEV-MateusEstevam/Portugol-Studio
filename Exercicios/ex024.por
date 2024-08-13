programa{

	inclua biblioteca Matematica --> mat
	
	funcao inicio(){
		
		escreva("24) Faça um algoritmo que pergunte a distância que um passageiro deseja percorrer em Km. Calcule o preço da passagem, cobrando R$0.50 por Km para\n") 
		escreva("viagens até 200Km e R$0.45 para viagens mais longas.\n")
		
		cadeia nome
		real distancia, passagem
		
		escreva("\nOlá Passgeiro(a), digite o seu nome a seguir: ")
		leia(nome)
		
		escreva("\n"+nome+" informe a seguir a distância total em Km que deseja percorrer: ")
		leia(distancia)

		distancia = mat.arredondar(distancia, 1)

		se (distancia <= 200){
			passagem = distancia * 0.50
			passagem = mat.arredondar(passagem, 2)
			
			escreva("\nNome do(a) Passageiro(a): "+nome+".\n")
			escreva("\nDistância total que deseja percorrer durante a viagem: "+distancia+"Km.\n")
			escreva("\nPreço da passagem para uma viagem de "+distancia+"Km: R$"+passagem+" .\n")
		} senao {
			passagem = distancia * 0.45
			passagem = mat.arredondar(passagem, 2)
			
			escreva("\nNome do(a) Passageiro(a): "+nome+"\n")
			escreva("\nDistância total que deseja percorrer durante a viagem: "+distancia+"Km.\n")
			escreva("\nPreço da passagem para uma viagem de "+distancia+"Km: R$"+passagem+" .\n")
			}
	}
}
