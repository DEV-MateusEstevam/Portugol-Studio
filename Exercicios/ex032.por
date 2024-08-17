programa{
	inclua biblioteca Util --> u
	
	funcao inicio(){
	
		escreva("32) [DESAFIO] Crie um jogo onde o computador vai sortear um número entre 1 e 5 o jogador vai tentar descobrir qual foi o valor sorteado.\n")
		inteiro numero, sorteado
		
		escreva("\n--- Descobrindo o número sorteado ---\n")
		
		sorteado = u.sorteia(1, 5) 
		numero = 0
		
		enquanto (sorteado != numero){
			escreva("\nDigite um número de 1 a 5: ")
			leia(numero)
			
			se ((numero <= 0) ou (numero > 5)){
				escreva("\n[ERRO]Número digitado ("+numero+") está fora da sequencia do sorteio (de 1 a 5). Favor digitar um número seguindo os parametros.\n")
				} senao{
					escreva("\nNúmero ("+numero+") não foi o sorteado, tente novamente!\n")
					}
			u.aguarde(1000)
			//limpa()2
			
		}

		escreva("\nParabéns você acertou!O número digitado ("+numero+") corresponde ao sorteado ("+sorteado+") .\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 770; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */