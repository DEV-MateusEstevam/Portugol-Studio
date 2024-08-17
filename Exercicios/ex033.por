programa{
	inclua biblioteca Matematica --> mat
	inclua biblioteca Util --> u
	
	funcao inicio(){

		escreva("\n33) Escreva um programa para aprovar ou não o empréstimo bancário para a compra de uma casa. O programa vai perguntar o valor da casa, o salário\ndo comprador e em quantos anos ele vai pagar. Calcule o valor da prestação mensal, sabendo que ela não pode exceder 30% do salário ou então o\nempréstimo será negado.\n")
		real casa, salario, prestacao, porcentagem, juro
		inteiro ano, idade, maxima, parcela
		cadeia nome
		
		escreva("\n--- FINANCIAMENTO DE IMÓVEL ---\nResponda as questões corretamente e saiba se seu Financiamento foi aprovado ou não.\n")
		escreva("\nPrimeiramente digite o seu nome: ")
		leia(nome)

		escreva("\n"+nome+" digite o valor bruto do imovel(reais.centavos) que deseja comprar: R$")
		leia(casa)

		enquanto (casa < 50000.00){
			escreva("\n[ERRO]Valor do imóvel R$"+casa+" está abaixo da realidade minimado mercado. Tente novamente.\n")

			u.aguarde(1000)
			escreva("\n"+nome+" digite o valor bruto do imovel(reais.centavos) que deseja comprar: R$")
			leia(casa)
		}

		escreva("\n"+nome+" digite o valor bruto da sua renda familiar(reais.centavos) atual: R$")
		leia(salario)

		enquanto (salario < 0.1){
			escreva("\n[ERRO]Valor inserido R$"+salario+" invalido. Tente novamente.\n")

			u.aguarde(1000)
			escreva("\n"+nome+" digite o valor bruto da sua renda familiar(reais.centavos) atual: R$")
			leia(salario)
		}

		escreva("\n"+nome+" qual a usa idade atualmente? ")
		leia(idade)

		enquanto (idade < 18 ou idade > 121){
			se (idade == 122){
				escreva("\n[ERRO]Idaee incorreta. Só quem atingiu os "+idade+" anos foi a francesa JEANNE CALMENT. Tente novamente.\n")
			} senao{
				escreva("\n[ERRO]Com "+idade+" anos não é possivel financiar um imóvel. A idade miníma é de 18 anos. \n")
				}

			u.aguarde(1000)
			escreva("\n"+nome+" qual a usa idade atualmente? ")
			leia(idade)
		}

		escreva("\n"+nome+" por fim, em quantos anos pretende financiar o imóvel? ")
		leia(ano)

		enquanto (ano < 1 ou ano > 35){
			se (ano < 1){
				escreva("[ERRO]Quantidade de anos ("+ano+") é inválida. Tente novamente.\n")
			} senao se (ano > 35){
				escreva("\n[ERRO]Quantidade de anos ("+ano+") ultrapassa a máxima permitida para financiamento que é de 35 anos. Tente novamente.\n")
				}
				
			u.aguarde(1000)
			escreva("\n"+nome+" por fim, em quantos anos pretende financiar o imóvel? ")
			leia(ano)
		}
		
		juro = 10.50 * ano
		maxima = idade + ano
		parcela = ano * 12
		prestacao = (casa + (casa * juro / 100)) / parcela
		porcentagem = (salario * 30) / 100
		porcentagem = mat.arredondar(porcentagem, 2)
		prestacao = mat.arredondar(prestacao, 2)
		
		escreva("\n--- ANALISANDO OS DADOS INSERIDOS ---\n")
		u.aguarde(3000)

		se (maxima > 80){
			escreva("\nInfelismente seu financiamento foi NEGADO!Sua idade ("+idade+") somado ao prazo de amortização ("+ano+") ultrapassa o tempo máximo permitido que é de 80 anos.\n")
		} senao se (prestacao > porcentagem){
			escreva("\nInfelismente seu financiamento foi NEGADO!O valor da prestacao que seria de R$"+prestacao+" ultrapassa 30% da sua renda familiar bruta que é de R$"+porcentagem+" .\n")
		} senao {
			escreva("\nFINANCIAMENTO APROVADO!\n")
			escreva("\nValor bruto do imóvel: R$"+casa+"\n")
			escreva("\nPeríodo do financiamento: "+ano+" anos = "+parcela+" parcelas.\n")
			escreva("\nValor das parcelas: R$"+prestacao+"\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1945; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {prestacao, 8, 22, 9}-{porcentagem, 8, 33, 11}-{maxima, 9, 22, 6}-{parcela, 9, 30, 7};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */