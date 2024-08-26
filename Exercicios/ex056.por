programa{

	inclua biblioteca Util --> u
	
	funcao inicio(){
		
		escreva("56) Crie um programa que leia vários números pelo teclado e mostre no final o somatório entre eles. Obs: O programa será interrompido quando o número 1111 for digitado\n")
		inteiro numero = 0, soma = 0, contador = 1
		
		enquanto (numero != 1111){
			
			escreva("\nDigite o "+contador+"° número inteiro para adicionar a soma ou\nDigite 1111 se deseja encerrar a inserção de números e ver o resultado: ")
			leia (numero)

			enquanto (numero < 1){
				escreva("\n[ERRO] Número ("+numero+") inválido para realizar a soma. Digite um número inteiro positivo. Tente novamente.\n")
				u.aguarde(1000)
				escreva("\nDigite o "+contador+"° número inteiro para adicionar a soma ou\nDigite 1111 se deseja encerrar a inserção de números e ver o resultado: ")
				leia (numero)
			}

			se (numero != 1111){
				soma += numero
			} 
			contador++
		}
		escreva("\nA soma dos valores inseridos é igual a "+soma+".\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 759; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {soma, 8, 22, 4};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */