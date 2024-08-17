programa{
	inclua biblioteca Util --> u
	
	funcao inicio(){
		
		escreva("31) [DESAFIO] Crie um jogo de JoKenPo (Pedra-Papel-Tesoura)\n")
		
		inteiro maquina, numero
		
		escreva("\n--- JOKENPO ---\n")
		
		maquina = u.sorteia(1, 3)

		escreva("\n[1] para escolher PEDRA\n[2] para escolher PAPEL\n[3] para escolher TESOURA\n\nDigite o número a opção que deseja escolher: ")
		leia(numero)

		enquanto((numero == maquina) ou (numero <= 0) ou (numero > 3)){

		se ((numero == 1) e (maquina == 1)){
			escreva("\nOPÇÃO ESCOLHIDA PELO COMPUTADOR: [PEDRA]\nOPÇÃO ESCOLHIDA PELO USUARIO: [PEDRA]\n")
			escreva("\nPEDRA vs PEDRA = EMPATE\n")
			
			} senao se ((numero == 2) e (maquina == 2)){
				escreva("\nOPÇÃO ESCOLHIDA PELO COMPUTADOR: [PAPEL]\nOPÇÃO ESCOLHIDA PELO USUARIO: [PAPEL]\n")
				escreva("\nPAPEL vs PAPEL = EMPATE\n")
				
				} senao se ((numero == 3) e (maquina == 3)){
					escreva("\nOPÇÃO ESCOLHIDA PELO COMPUTADOR: [TESOURA]\nOPÇÃO ESCOLHIDA PELO USUARIO: [TESOURA]\n")
					escreva("\nTESOURA vs TESOURA = EMPATE\n")
					
					} senao {
						escreva("\n[ERRO] Número digitado ("+numero+") não corresponde a nenhuma das opções acima. Tente novamente!\n")
						} 
						
			u.aguarde(1000)
			
			escreva("\n[1] para escolher PEDRA;\n[2] para escolher PAPEL;\n[3] para escolher TESOURA;\n\nDigite o número a opção que deseja escolher: ")
			leia(numero)

		}

		se ((numero == 2) e (maquina == 1)){
			escreva("\nOPÇÃO ESCOLHIDA PELO COMPUTADOR: [PEDRA]\nOPÇÃO ESCOLHIDA PELO USUARIO: [PAPEL]\n")
			escreva("\nPEDRA vs PAPEL = PEDRA É EMBRULAHADA PELO PAPEL, USUARIO VENCEU!\n")
			
			} senao se ((numero == 1) e (maquina == 2)){
				escreva("\nOPÇÃO ESCOLHIDA PELO COMPUTADOR: [PAPEL]\nOPÇÃO ESCOLHIDA PELO USUARIO: [PEDRA]\n")
				escreva("\nPAPEL vs PEDRA = PAPEL EMBRULHA PEDRA, COMPUTADOR VENCEU!\n")
				
				} senao se ((numero == 3) e (maquina == 1)){
					escreva("\nOPÇÃO ESCOLHIDA PELO COMPUTADOR: [PEDRA]\nOPÇÃO ESCOLHIDA PELO USUARIO: [TESOURA]\n")
					escreva("\nPEDRA vs TESOURA = PEDRA QUEBRA TESOURA, COMPUTADOR VENCEU!\n")
					
					} senao se ((numero == 1) e (maquina == 3)){
						escreva("\nOPÇÃO ESCOLHIDA PELO COMPUTADOR: [TESOURA]\nOPÇÃO ESCOLHIDA PELO USUARIO: [PEDRA]\n")
						escreva("\nTESOURA vs PEDRA = TESOURA É QUEBRADA PELA PEDRA, USUARIO VENCEU!\n")
						
						} senao se ((numero == 2) e (maquina == 3)){
							escreva("\nOPÇÃO ESCOLHIDA PELO COMPUTADOR: [TESOURA]\nOPÇÃO ESCOLHIDA PELO USUARIO: [PAPEL]\n")
							escreva("\nTESOURA vs PAPEL = TESOURA CORTA PAPEL, COMPUTADOR VENCEU!\n")
							
							} senao se ((numero == 3) e (maquina == 2)){
								escreva("\nOPÇÃO ESCOLHIDA PELO COMPUTADOR: [PAPEL]\nOPÇÃO ESCOLHIDA PELO USUARIO: [TESOURA]\n")
								escreva("\nPAPEL vs TESOURA = PAPEL É CORTADA PELA TESOURA, USUARIO VENCEU!\n")
								}
	}
}
