programa{
	/**/
	funcao inicio(){
		
		escreva("47) Desenvolva um aplicativo que mostre na tela o resultado da expressão 500 + 450 + 400 + 350 + 300 + ... + 50 + 0.\n\n")
		inteiro contador, soma

		contador = 500
		soma = 0

		enquanto (contador >= 0){
			se(contador == 0){
				escreva(""+contador+" = ")
			} senao {
				escreva(""+contador+" + ")
				}
				
			soma += contador
			contador -= 50
		}

		escreva(""+soma+"\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 169; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */