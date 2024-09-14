programa{
	
	inclua biblioteca Matematica --> mat

	funcao real Somador(real v1, real v2){
		retorne v1 + v2
	}
	
	funcao inicio(){
		escreva("95) Refaça o exercício 90, só que agora em forma de função Somador(), que vai receber dois parâmetros e vai retornar o resultado da soma entre eles\npara o programa principal.\n")
		real valor1, valor2

		escreva("\n--- SOMANDO VALORES ---\n")

		escreva("\nDigite o 1° valor: ")
		leia(valor1)
		valor1 = mat.arredondar(valor1, 2)

		escreva("\nDigite o 2° valor: ")
		leia(valor2)
		valor2 = mat.arredondar(valor2, 2)
	
		escreva("\nCom os valores inseridos ("+valor1+") + ("+valor2+") é igual a "+mat.arredondar(Somador(valor1, valor2), 2)+" .\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 135; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {v1, 5, 26, 2}-{v2, 5, 35, 2}-{valor1, 11, 7, 6}-{valor2, 11, 15, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */