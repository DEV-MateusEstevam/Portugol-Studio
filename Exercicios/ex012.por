programa{
	inclua biblioteca Matematica --> mat
	
	funcao inicio(){

		escreva("12) Crie um programa que leia o preço de um produto, calcule e mostre o seu PREÇO PROMOCIONAL, com 5% de desconto.\n\n")
		
		real preco, desconto
		
		escreva("--- Calculando o Preço Promocional de um produto ---\n")
		escreva("\nDigite o preço atual do produto (reais.centavos): R$")
		leia(preco)
		
		preco = mat.arredondar(preco, 2)
		
		escreva("\nPreço do Produto informado: R$"+preco+"\n")
		
		desconto = preco - (preco * 5 / 100)
		desconto = mat.arredondar(desconto, 2)
		
		escreva("\nAplicando os 5% de desconto, o preço do produto passa a ser R$"+desconto+"\n")
	}
}
