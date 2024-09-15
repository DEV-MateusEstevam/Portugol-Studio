programa{
	
	inclua biblioteca Matematica --> mat

	funcao real Somador(real v1, real v2){
		retorne v1 + v2
	}
	
	funcao inicio(){
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
