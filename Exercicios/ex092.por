programa{
	/**/

	funcao ParOuImpar(inteiro numero){
		se(numero % 2 == 0){
			escreva("\nO número digitado ("+numero+") é PAR.\n")
		} senao{
			escreva("\nO número digitado ("+numero+") é IMPAR.\n")
			}
	}
	
	funcao inicio(){
		
		escreva("92) Crie uma lógica que leia um número inteiro e passe para um procedimento ParOuImpar() que vai verificar e mostrar na tela se o valor passado\ncomo parâmetro é PAR ou ÍMPAR.\n")
		inteiro numero
		escreva("\n--- PAR OU IMPAR ---\n")
		escreva("\nDigite um número inteiro é descubra se ele é PAR ou IMPAR: ")
		leia(numero)

		ParOuImpar(numero)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 595; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */