programa{
	inclua biblioteca Matematica --> mat
	
	funcao inicio(){

		escreva("10) Faça um algoritmo que leia a largura e altura de uma parede, calcule e mostre a área a ser pintada e a quantidade de tinta necessária para o\n") 
		escreva("serviço, sabendo que cada litro de tinta pinta uma área de 2metros quadrados.\n\n")
		
		real altura, largura, tinta, area
		
		escreva("Digite qual o valor da altura da parede em metros: ")
		leia(altura)
		
		altura = mat.arredondar(altura, 2)
		
		escreva("\nDigite qual o valor da largura da parede em metros: ")
		leia(largura)
		
		largura = mat.arredondar(largura, 2)
		area = altura * largura
		area = mat.arredondar(area, 2)
		tinta = area / 2
		tinta = mat.arredondar(tinta, 2)
		
		escreva("\nAltura da Parede: "+ altura +"m;\n")
		escreva("\nLargura da Parede: "+ largura + "m;\n")
		escreva("\nCom " + altura + "m de altura e "+ largura + "m de largura, o valor da area será de "+ area + "m².\n")
		escreva("\nConsequentemente seram necessários "+ tinta + " litros de tinta para pintar totalmemte a area da parede.\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 228; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */