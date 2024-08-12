programa{
	
	funcao inicio(){
		
		escreva("21) Faça um algoritmo que leia um determinado ano e mostre se ele é ou não BISSEXTO.\n")

		inteiro ano, anoAtual
		
		escreva("\nDigite o valor de um determinado ano (XXXX): ")
		leia(ano)
		
		escreva("\nAgora, digite o valor do ano (XXXX) que estamos atualmente: ")
		leia(anoAtual)

		se (ano % 4 == 0){
			se (ano > anoAtual){
				escreva("\nO ano de "+ano+" será um ano BISSEXTO, terá 366 dias!\n")
			} senao se (ano == anoAtual) {
				escreva("\nO ano de "+ano+" é um ano BISSEXTO, contendo 366 dias!\n")
				} senao {
					escreva("\nO ano de "+ano+" foi um ano BISSEXTO, onde conteve 366 dias!\n")
					} 
		} senao {
			se (ano > anoAtual){
				escreva("\nO ano de "+ano+" NÃO será um ano BISSEXTO, tendo apenas 365 dias!\n")
			} senao se (ano == anoAtual){
				escreva("\nO ano de "+ano+" NÃO é um ano BISSEXTO, contendo apenas 365 dias!\n")
				} senao{
					escreva("\nO ano de "+ano+" NÃO foi um ano BISSEXTO, onde conteve apenas 365 dias!\n")
					}
		}			
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 676; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */