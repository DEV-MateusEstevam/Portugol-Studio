programa{
	/*
9 8 7 6 5 4 3 2 1 0
0 1 2 3 4 5 6 7 8 9*/
	funcao inicio(){
	
		escreva("73) Crie um programa que preencha automaticamente (usando lógica, não apenas atribuindo diretamente) um vetor numérico com 10 posições, conforme\nabaixo:\n\n")
		inteiro subtracao = 9, v[10]

		para(inteiro n=0; n<10; n++){
			v[n] = subtracao
			escreva(v[n]+"  ")
			subtracao--
		}
		escreva("\n")
		para(inteiro i=0; i<10; i++){
			escreva(i+"  ")
		}
		escreva("\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 462; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */