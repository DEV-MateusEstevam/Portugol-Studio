programa{
	
	funcao inicio(){
		
		escreva("49) Crie um programa que leia 6 números inteiros e no final mostre quantos deles são pares e quantos são ímpares.\n")
		inteiro n[6],vpar[6],vimpar[6], contador = 1, par = 0, impar = 0

		para (inteiro i=0; i<6; i++){
			escreva("\nDigite o "+contador+"° número: ")
			leia(n[i])
			contador++

			se (n[i] % 2 == 0){
				vpar[i] = n[i]
				par++
			} senao {
				vimpar[i] = n[i]
				impar++
				}
		}

		escreva("\nOs valores digitados foram: [ ")
		para (inteiro i=0; i<6; i++){
			escreva(n[i]+" ")
		}
		escreva("]\n")

		escreva("\n"+par+" deles são PARES: [ ")
		para (inteiro i=0; i<6; i++){
			
			se(vpar[i] != 0){
				escreva(vpar[i]+" ")
			}
		}
		escreva("]\n")

		escreva("\n"+par+" deles são IMPARES: [")
		para (inteiro i=0; i<6; i++){

			se(vimpar[i] != 0){
				escreva(vimpar[i]+" ")
			}
		}
		escreva("]\n")

		

		
		
		
		/*contador = 1
		par = 0
		impar = 0
		enquanto (contador < 7){
			escreva("\nDigite o "+contador+"° número: ")
			leia(numero)

			contador++
			se (numero % 2 == 0){
				
				par++
			} senao {
				
				impar++
			}
		}

		escreva("\nDos números inseridos acima "+par+" são PARES e "+impar+" são IMPARES.\n")*/
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 164; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {n, 6, 10, 1}-{vpar, 6, 15, 4}-{vimpar, 6, 23, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */