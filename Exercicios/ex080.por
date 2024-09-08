programa{
	
	inclua biblioteca Util --> u

	funcao inicio(){
		escreva("80) Faça um algoritmo que preencha um vetor de 30 posições com números entre 1 e 15 sorteados pelo computador. Depois disso, peça para o usuário digitar um número (chave) e seu programa deve mostrar em que posições essa chave foi encontrada. Mostre também quantas vezes a chave foi sorteada.\n")
		inteiro v[30], chave, soma = 0

		escreva("\nPreenchendo o Vetor com valores sorteados de 1 a 15 ...\n")
		u.aguarde(3000)
		
		para(inteiro n=0; n<30; n++){
			v[n] = u.sorteia(1, 15)
		}

		escreva("\nDigite um número de 1 a 15: ")
		leia(chave)

		enquanto(chave < 1 ou chave > 15){
			escreva("\n[ERRO] Número digitado ("+chave+") é inválido. Obedeça o enunciado e tente novamente.\n")
			u.aguarde(1000)
			escreva("\nDigite um número de 1 a 15: ")
			leia(chave)
		}
		
		escreva("\nMostrando o Vetor gerado pelo sorteio dos números:\n")
		
		para(inteiro n=0; n<30; n++){
			escreva("\nNúmero ("+v[n]+") \t posição ["+n+"];")
		}

		escreva("\n\nO número escolhido por você ("+chave+") aparece na(s) posição(ões) ")
		para(inteiro n=0; n<30; n++){
			se(chave == v[n]){
				escreva(n+", ")
				soma++
			}
		}
		
		escreva("se repetindo "+soma+" vez(es) perante todo o Vetor.\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1197; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {v, 7, 10, 1}-{chave, 7, 17, 5}-{soma, 7, 24, 4};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */