programa{
	
	funcao inicio(){
		
		escreva("46) Crie um programa que calcule e mostre na tela o resultado da soma entre 6 + 8 + 10 + 12 + 14 + ... + 98 + 100.\n\n")
		inteiro contador, soma

		contador = 6
		soma = 0
		
		enquanto (contador <= 100){
			se (contador == 100){
				escreva(""+contador+" = ")
			} senao{
				escreva(""+contador+" + ")
				}
			
			soma += contador
			contador += 2
		}

		escreva (""+soma+"\n")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 406; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */