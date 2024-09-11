programa{
	/*


 Aprendendo Portugol
 Aprendendo Portugol
 Aprendendo Portugol
 Aprendendo Portugol
*/

	funcao Gerador(cadeia mensagem, inteiro repeticao){
		inteiro contador = 0
		escreva("\n+-------=======------+")
		enquanto(contador < repeticao){
			escreva("\n "+mensagem)
			contador++
		}
		escreva("\n+-------=======------+\n")
	}
	funcao inicio(){
		
		escreva("88) Crie um programa que melhore o procedimento Gerador() da questão anterior para que mostre uma mensagem vário.\nEx: Ao chamar Gerador('Aprendendo Portugol', 4) aparece:\n")
		Gerador("APRENDENDO PORTUGOL!", 4)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 585; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */