programa{
	inclua biblioteca Util --> u
	
	funcao inicio(){
		
		escreva("55) [DESAFIO] Vamos melhorar o jogo que fizemos no exercício 32. A partir de agora, o computador vai sortear um número entre 1 e 10 e o jogador\nvai ter 4 tentativas para tentar acertar.\n")
		inteiro contador = 1, numero, sorteio

		escreva("\n--- SORTEANDO UM NÚMERO---\n")
		sorteio = u.sorteia(1, 10)
		u.aguarde(1000)
		escreva("\n(?)\n")
		escreva("\nAgora você terá 4 tentativas para acertar o número sorteado\n")

		escreva("\n"+contador+"° tentativa.Digite um número de 1 a 10: ")
		leia(numero)
		contador++
		
		enquanto(contador < 5) {

			 se ((contador == 4) e (numero != sorteio)){
			 	
					escreva("\n"+contador+"° e ULTIMA tentativa.Digite um número de 1 a 10: ")
					leia(numero)
					
					se (numero == sorteio){
						
						escreva("\nWINNER! Você acertou! O número sorteado foi "+numero+"\n")
						pare
						
						} senao{
							
							escreva("\nYOU LOSE! Perante as "+contador+" tentativas você não conseguiu acertar o número sorteado que era ("+sorteio+")...\n")
							pare
							}
					
			} senao se (numero == sorteio) {
				
				escreva("\nWINNER! Você acertou! O número sorteado foi ("+numero+")\n")
				pare
				
				} senao {
	
					escreva("\nNa trave! O número "+numero+" ainda não foi o sorteado. Tente novamente!\n")
					u.aguarde(1000)
			 	} 

				escreva("\n"+contador+"° tentativa.Digite um número de 1 a 10: ")
				leia(numero)
				contador++
		}
		
	}
}
