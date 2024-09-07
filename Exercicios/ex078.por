programa{
	
	funcao inicio(){
	
		escreva("78) Escreva um programa que leia 15 números e guarde-os em um vetor. No final, mostre o vetor inteiro na tela e em seguida mostre\nem que posições foram digitados valores que são múltiplos de 10.\n")
		inteiro v[15], contador = 1

		para(inteiro n=0; n<15; n++){
			escreva("\nDigite o "+contador+"° número inteiro: ")
			leia(v[n])
			contador++
			
		}
		
		escreva("\nValores inseridos e suas posições de alocação no vetor:\n")

		para(inteiro n=0; n<15; n++){
			escreva("\n\tNúmero ("+v[n]+") \t posição ["+n+"];")
		}
		
		escreva("\n")
		
		escreva("\nOs valores múltiplos de 10 incluidos no vetor se encontram na(s) posição(ões): ")
		
		para(inteiro n=0; n<15; n++){
			se (v[n] % 10 == 0){
				escreva(n+", ")
			}
		}
		
		escreva("respectivamente.\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 14; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {v, 6, 10, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */