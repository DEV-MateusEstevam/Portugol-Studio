programa{
	/*
1 1 2 3 5 8 13 21 34 55 89 144 233 377 610 987
0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15
*/
	funcao inicio(){
		
		escreva("75) Crie um programa que preencha automaticamente (usando lógica, não apenas atribuindo diretamente) um\nvetor numérico com 16 posições com os primeiros elementos da sequência de Fibonacci:\n\n")
		inteiro v[16], valor1 = 0, valor2 = 1, soma = 0

		v[0] = 1
		escreva(v[0]+" ")
		para (inteiro n=1; n<16; n++){
			soma = valor1 + valor2
			v[n] = soma
			escreva(v[n]+" ")
			valor1 = valor2
			valor2 = soma
		}
		escreva("\n")
		para(inteiro i=0; i<16; i++){
			se (i>5 e i<12){
				escreva(i+"  ")
			} senao se (i>12){
				escreva(i+"  ")
				} senao {
					escreva(i+" ")
					}
		}
		escreva("\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 265; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */