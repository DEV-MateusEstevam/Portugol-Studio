programa{
	
	funcao inicio(){

		escreva("6) Faça um programa que leia um número inteiro e mostre o seu antecessor e seu sucessor.\n\n")
		
		inteiro numero, antecessor, sucessor
		
		
		escreva("Digite um número: ")
		leia(numero)
		
		antecessor = numero - 1
		sucessor = numero + 1
		
		escreva("\nO antecessor do número " + numero + " é " + antecessor + ".\n")
		escreva("\nO sucessor do número " + numero + " é " + sucessor + ".\n")	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 443; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */