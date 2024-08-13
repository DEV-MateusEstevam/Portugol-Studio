programa{
	
	inclua biblioteca Matematica --> mat
	
	funcao inicio(){
		escreva("23) Numa promoção exclusiva para o Dia da Mulher, uma loja quer dar descontos para todos, mas especialmente para mulheres.\n") 
		escreva("\nFaça um programa que leia nome, sexo e o valor das compras do cliente e calcule o preço com desconto. Sabendo que:\n")
		escreva("\n- Homens ganham 5% de desconto\n- Mulheres ganham 13% de desconto\n")
		
		cadeia nome, sexo
		real compra, desconto
		
		escreva("\nDigite o seu nome: ")
		leia(nome)
		
		escreva("\nDigite M se o seu sexo anatômico corresponde ao MASCULINO, ou F se o seu sexo anatômico corresponde ao FEMININO: ")
		leia(sexo)

		escreva("\nPor fim, informe o valor total da sua compra(reais.centavos): R$ ")
		leia(compra)

		se (sexo == "F"){
			desconto = compra - ((compra * 13)/ 100)
			desconto = mat.arredondar(desconto, 2)

			escreva("\nNome da cliente: "+nome+".\n")
			escreva("\nValor total das compras: R$"+compra+" .\n")
			escreva("\nAplicando o desconto de 13%, o valor total da compra cai para R$"+desconto+" .Volte Sempre! \n")
			
		} senao se (sexo == "M"){
				desconto = compra - ((compra * 5)/100)
				desconto = mat.arredondar(desconto, 2)
				
				escreva("\nNome do cliente: "+nome+".\n")
				escreva("\nValor total das compras: R$"+compra+" .\n")
				escreva("\nAplicando o desconto de 5%, o valor total da compra cai para R$"+desconto+" .Volte Sempre! \n")
				
			} senao {
				escreva ("\n[ERRO]Campo sexo anatômico não informado corretamente. Favor preencher novamente as credenciais.\n")
				}
	}
}
