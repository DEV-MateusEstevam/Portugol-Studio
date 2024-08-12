programa{
	
	funcao inicio(){
	
		escreva("20) Desenvolva um programa que leia um número inteiro e mostre se ele é PAR ou ÍMPAR.\n")

		inteiro numero
		escreva("\nDigite um número: ")
		leia(numero)

		se (numero % 2 == 0){
			escreva("\nO número "+numero+" é um número PAR.\n")
		} senao {
			escreva("\nO número "+numero+" é um número IMPAR.\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 361; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */