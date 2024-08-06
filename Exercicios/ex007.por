programa{
	inclua biblioteca Matematica --> mat
	
	funcao inicio(){

		escreva("7) Crie um algoritmo que leia um número real e mostre na tela o seu dobro e a sua terça parte.\n\n")
		
		real numero, dobro, terca
		
		escreva("Digite um número: ")
		leia(numero)
		
		dobro = numero * 2 
		terca = numero / 3
		terca = mat.arredondar(terca, 1)
		
		escreva("\nO dobro de " + numero + " é " + dobro + "\n")
		escreva("\nA terça parte de " + numero + " é " + terca + "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 474; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */