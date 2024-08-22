programa{

	funcao inicio(){
		
		escreva("43) Desenvolva um algoritmo que mostre uma contagem regressiva de 30 até 1, marcando os números que forem divisíveis por 4, exatamente como\nmostrado abaixo:\n")
		inteiro contador
		contador = 30

		escreva("\n--- CONTAGEM REGRESSIVA ---\n")
		escreva("\nIniciando a contagem regressiva a partir do número 30 até o número 0.\n")

		enquanto (contador > -1){
			
			se (contador % 4 == 0){
				escreva("["+contador+"], ")
			} senao{
				escreva(""+contador+", ")
				
			}
			
			contador--
		}

		escreva("Acabou!\n")
	}
}
