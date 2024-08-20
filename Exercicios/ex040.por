programa{
	/**/
	funcao inicio(){
		
		escreva("40) Crie um aplicativo que mostre na tela a seguinte contagem: 0 3 6 9 12 15 18 Acabou!\n")
		
		inteiro contador
		contador = 0

		escreva("\nIniciando a contagem progressiva (de 3 em 3) a partir do número 0 ...\n")
		
		enquanto(contador < 19){
			escreva(""+contador+", ")
			contador = contador + 3
		}

		escreva("Acabou!\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 142; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */