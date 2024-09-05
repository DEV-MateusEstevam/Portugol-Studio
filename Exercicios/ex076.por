programa{
	inclua biblioteca Util --> u
	
	funcao inicio(){
		
		escreva("76) Crie um programa que preencha automaticamente um vetor numérico com 7 números gerados aleatoriamente pelo computador e depois mostre os valores\ngerados na tela.\n\n")
		inteiro v[7]

		para (inteiro n=0; n<7; n++){
			v[n] = u.sorteia(99, 1000)
			escreva(v[n]+" ")
		}

		escreva("\n")

		para (inteiro i=0; i<7; i++){
			escreva("P"+i+"  ")
		}
		escreva("\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 44; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */