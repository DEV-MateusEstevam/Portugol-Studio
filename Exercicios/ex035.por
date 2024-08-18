programa{
	inclua biblioteca Matematica --> mat
	inclua biblioteca Util --> u
	funcao inicio(){
		
		escreva("35) Uma empresa de aluguel de carros precisa cobrar pelos seus serviços. O aluguel de um carro custa R$90 por dia para carro\n") 
		escreva("popular e R$150 por dia para carro de luxo. Além disso, o cliente paga por Km percorrido. Faça um programa que leia o tipo de carro alugado\n")
		escreva("(popular ou luxo), quantos dias de aluguel e quantos Km foram percorridos. No final mostre o preço a ser pago de acordo com a tabela a seguir:\n")
		escreva("\n- Carros populares (aluguel de R$90 por dia)\n- Até 100Km percorridos: R$0,20 por Km\n- Acima de 100Km percorridos: R$0,10 por Km\n\n")
		escreva("- Carros de luxo (aluguel de R$150 por dia)\n- Até 200Km percorridos: R$0,30 por Km\n- Acima de 200Km percorridos: R$0,25 por Km\n")
		real distancia, preco
		inteiro dia, carro
		cadeia nome

		escreva("\nDigite o seu nome: ")
		leia(nome)
		escreva("\n"+nome+" digite o número correspondente ao modelo de carro alugado [1 para CARRO POPULAR ou 2 para CARRO DE LUXO]: ")
		leia(carro)
		

		enquanto ((carro != 1) e (carro != 2)){
			escreva("\n[ERRO] Número "+carro+" não corresponde a nenhum modelo especificado. Tente novamente\n")

			u.aguarde(1000)

			escreva("\nDigite o seu nome: ")
			leia(nome)
			escreva("\n"+nome+" digite o número correspondente ao modelo de carro alugado [1 para CARRO POPULAR ou 2 para CARRO DE LUXO]: ")
			leia(carro)
			
		} se (carro == 1){
			escreva("\n"+nome+" quantos dias o carro ficou alugado? ")
			leia(dia)
			escreva("\n"+nome+" informe a distância total percorrida (em KM) com o carro durante esse(s) "+dia+" dia(s) alugados: ")
			leia(distancia)

			distancia = mat.arredondar(distancia, 1)
			
			se (distancia <= 100){
				preco = (dia * 90) + (distancia * 0.20)
				preco = mat.arredondar(preco, 2)
				
				escreva("\nNOME DO LOCADOR: "+nome+"\nMODELO DE CARRO ALUGADO: POPULAR [R$90,00 DIÁRIA + 0,20 POR KM PERCORRIDO]")
				escreva("\nTEMPO ALUGADO: "+dia+" DIAS\nDISTÂNCIA TOTAL PERCORRIDA DURANTE A ESTADIA: "+distancia+"Km\n")
				escreva("\nCom as informações inseridas acima o total a pagar é de R$"+preco+"\n")
			} senao /*se (distancia > 100)*/{
				preco = (dia * 90) + (distancia * 0.10)
				preco = mat.arredondar(preco, 2)

				escreva("\nNOME DO LOCADOR: "+nome+"\nMODELO DE CARRO ALUGADO: POPULAR [R$90,00 DIÁRIA + 0,10 POR KM PERCORRIDO]")
				escreva("\nTEMPO ALUGADO: "+dia+" DIAS\nDISTÂNCIA TOTAL PERCORRIDA DURANTE A ESTADIA: "+distancia+"Km\n")
				escreva("\nCom as informações inseridas acima o total a pagar é de R$"+preco+"\n")
			}
			
			}senao /*se (carro == 2)*/{
				escreva("\n"+nome+" quantos dias o carro ficou alugado? ")
				leia(dia)
				escreva("\n"+nome+" informe a distância total percorrida (em KM) com o carro durante esse(s) "+dia+" dia(s) alugados: ")
				leia(distancia)

				distancia = mat.arredondar(distancia, 1)

					se (distancia <= 200){
						preco = (dia * 150) + (distancia * 0.30)
						preco = mat.arredondar(preco, 2)
				
						escreva("\nNOME DO LOCADOR: "+nome+"\nMODELO DE CARRO ALUGADO: LUXO [R$150,00 DIÁRIA + 0,30 POR KM PERCORRIDO]")
						escreva("\nTEMPO ALUGADO: "+dia+" DIAS\nDISTÂNCIA TOTAL PERCORRIDA DURANTE A ESTADIA: "+distancia+"Km\n")
						escreva("\nCom as informações inseridas acima o total a pagar é de R$"+preco+"\n")
						} senao /*se (distancia > 200)*/{
							preco = (dia * 150) + (distancia * 0.25)
							preco = mat.arredondar(preco, 2)
				
							escreva("\nNOME DO LOCADOR: "+nome+"\nMODELO DE CARRO ALUGADO: LUXO [R$150,00 DIÁRIA + 0,25 POR KM PERCORRIDO]")
							escreva("\nTEMPO ALUGADO: "+dia+" DIAS\nDISTÂNCIA TOTAL PERCORRIDA DURANTE A ESTADIA: "+distancia+"Km\n")
							escreva("\nCom as informações inseridas acima o total a pagar é de R$"+preco+"\n")
							}
		}
	}	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1253; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */