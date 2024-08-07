programa{
	inclua biblioteca Matematica --> mat
	
	funcao inicio(){

		escreva("9) Faça um algoritmo que leia quanto dinheiro uma pessoa tem na carteira (em R$) e mostre quantos dólares ela pode comprar. Considere US$1,00 = R$3,45.\n\n")
		
		real dinheiro, dolar
		
		escreva("--- Conversor Monetário: Real Brasileiro para Dólar Americano ---\n\n")
		escreva("Digite o valor em que você possui em carteira (reais,centavos): R$")
		leia(dinheiro)
		
		dinheiro = mat.arredondar(dinheiro, 2)
		dolar = dinheiro / 3.45
		dolar = mat.arredondar(dolar, 2)
		
		escreva("\nCom R$" + dinheiro + " na carteira, você pode comprar o equivalente a US$" + dolar + "\n")
	}
}
