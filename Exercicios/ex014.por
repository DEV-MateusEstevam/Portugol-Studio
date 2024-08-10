programa{
	inclua biblioteca Matematica --> mat
	
	funcao inicio(){

		escreva("14) A locadora de carros precisa da sua ajuda para cobrar seus serviços. Escreva um programa que pergunte a quantidade de Km percorridos por um carro\n")
		escreva("alugado e a quantidade de dias pelos quais ele foi alugado. Calcule o preço total a pagar,\n")
		escreva("sabendo que o carro custa R$90 por dia e R$0,20 por Km rodado.\n")
		
		real quilometro, totpagar
		inteiro dia
		
		
		escreva("\n--- LOCADORA DE CARROS ---\n")
		escreva("\nDigite aqui a quantidade de dias que o carro foi alugado: ")
		leia(dia)
		
		escreva("\nDigite aqui a quantidade de km rodados pelo carro durante esse(s) "+dia+" dia(s): ")
		leia(quilometro)
		
		escreva("\nDias alugados: "+dia+" dias. Cada dia custa R$90,00.\n")
		escreva("\nQuilometros percorridos: "+quilometro+"km. Cada km percorrido custa R$0,20.\n")
		
		totpagar = (dia * 90) + (quilometro * 0.20)
		totpagar = mat.arredondar(totpagar, 2)
		
		escreva("\nCom os valores informados, o valor final a pagar será de R$"+totpagar+"\n")
	}
}
