programa{
	/*
5 10 15 20 25 30 35 40 45 50
0 1 2 3 4 5 6 7 8 9*/
	funcao inicio(){
		
		escreva("72) Crie um programa que preencha automaticamente (usando lógica, não apenas atribuindo diretamente) um vetor numérico com 10 posições, conforme\nabaixo:\n\n")
		inteiro soma = 5, v[10]

		para(inteiro n=0; n<10; n++){
			v[n] = soma
			escreva(v[n]+" ")
			soma += 5
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
 * @POSICAO-CURSOR = 248; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */