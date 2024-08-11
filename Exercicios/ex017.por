programa{
	funcao inicio(){
		
		escreva("17) Escreva um programa que pergunte a velocidade de um carro. Caso ultrapasse 80Km/h, exiba uma mensagem dizendo que o usuário foi multado.\n")
		escreva("Nesse caso, exiba o valor da multa, cobrando R$5 por cada Km acima da velocidade permitida.\n")
		
		inteiro km
		
		escreva("\nQual a velocidade (Km/h) do seu carro no momento? ")
		leia(km)
		
		se (km > 80){
			
			inteiro multa
			multa = (km - 80) * 5
			
			escreva("\n*ATENÇÃO* Você foi MULTADO!\n")
			escreva("\nCom a velocidade de "+km+"Km/h você está acima da velocidade máxima permitida da via que é de 80Km/h.\n")
			escreva("\nO valor da sua multa fica em R$"+multa+" .\n")
			
		} senao se (km == 80){
			
			escreva("\n*ATENÇÃO* Você está transitando na velocidade máxima permitida pela via que é "+km+"Km/h.\n")
			escreva("\nREDUZA, MANTENHA e principalmente NÃO ULTRAPASSE essa velocidade, caso contrário você será MULTADO.\n")
			
		} senao {
			
			escreva("\nVocê esta transitando a "+km+"Km/h.\n")
			escreva("\nMantenha a máxima permitida pela via que é de 80Km/h. Tenha uma boa viagem!\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 964; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */