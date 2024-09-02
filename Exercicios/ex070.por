programa{
	
	funcao inicio(){
		
		escreva("70) [DESAFIO] Faça um programa que mostre os 10 primeiros elementos da Sequência de Fibonacci:\n\n")
		inteiro n1 = 1, n2 = 1, r =  0

		para(inteiro i=0; i<10; i++){
			n1 = n2
			n2 = r
			r = n1+ n2
			escreva(r+" ")
		}
		escreva("...\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 13; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */