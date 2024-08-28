programa{
	inclua biblioteca Util --> u
	inclua biblioteca Matematica --> mat
	/*




*/
	funcao inicio(){
		
		escreva("60) Desenvolva um algoritmo que leia o nome, a idade e o sexo de várias pessoas. O programa vai perguntar se o usuário quer ou não continuar.\nNo final, mostre:\n")
		cadeia nome, velhaP = "", mjovem = ""
		caracter sexo, continuar
		inteiro idade, contador = 1, somaI = 0, idadeH, maisD=0, mediaC, idadeF, menosE=0, pessoa=0, maisB = 0, velhaI = 0

		faca {
			escreva("\nDigite o nome da "+contador+"° pessoa: ")
			leia(nome)
			
			escreva("\nDigite o sexo biológico do(a) "+nome+" (M para MASCULINO ou F para FEMININO): ")
			leia(sexo)

			 enquanto (sexo != 'M' e sexo != 'F'){
			 	escreva("\n[ERRO] Caracter '"+sexo+"' inválido. Tente novamente.\n")
				u.aguarde(1000)
				escreva("\nDigite o sexo biológico do(a) "+nome+" (M para MASCULINO ou F para FEMININO): ")
			 	leia(sexo)
			 }

			 se(sexo == 'M'){
			 	escreva("\nQuantos anos o "+nome+" tem? ")
			 	leia(idade)

			 	enquanto(idade < 1 ou idade > 121){
			 		se (idade == 122){
			 			escreva("\n[ERRO] Somente a francesa Jeanne Calment chegou aos ("+idade+") anos, sendo considerada a pessoa mais velha do planeta. Tente novamente.\n")
			 		} senao {
			 			escreva("\n[ERRO] Idade ("+idade+") inválida! Tente novamente.\n")
			 			}
			 		u.aguarde(1000)
			 		escreva("\nQuantos anos o "+nome+" tem? ")
			 		leia(idade)
			 	}
			 	
			 	somaI += idade	
			 	idadeH = idade

			 	se(idadeH > 30){
			 		maisD++
			 	}
				//comparando idade mais alta
			 	se(velhaI == 0){
			 		velhaI = idade
			 		velhaP = nome
			 	} senao{
			 		se(idade > velhaI){
			 			velhaI = idade
			 			velhaP = nome
			 		}
			 	}
			 	
			 } senao{
			 	escreva("\nQuantos anos a "+nome+" tem? ")
			 	leia(idade)

			 	enquanto (idade < 1 ou idade > 121){
			 		se (idade == 122){
			 			escreva("\n[ERRO] Somente a francesa Jeanne Calment chegou aos ("+idade+") anos, sendo considerada a pessoa mais velha do planeta. Tente novamente.\n")
			 		} senao{
			 			escreva("\n[ERRO] Idade ("+idade+") inválida! Tente novamente.\n")
			 			}
			 		u.aguarde(1000)
			 		escreva("\nQuantos anos a "+nome+" tem? ")
			 		leia(idade)
			 	}
			 	
				somaI += idade

				se (maisB == 0){
					maisB = idade
					mjovem = nome
				} senao {
					se (idade < maisB ){
						maisB = idade
						mjovem = nome
						}
				}
				
				idadeF = idade

				se (idadeF < 18){
					menosE++
				}
				//comparando idade mais alta
				se(velhaI == 0){
			 		velhaI = idade
			 		velhaP = nome
			 	} senao{
			 		se(idade > velhaI){
			 			velhaI = idade
			 			velhaP = nome
			 		}
			 	}
			 	
			 }
			 
			pessoa++
			
			escreva("\n[Digite S para SIM ou N para NÃO] Deseja continuar? ")
			leia(continuar)

			enquanto (continuar != 'S' e continuar != 'N'){
				escreva("\n[ERRO] Caracter '"+continuar+"' inválido! Tente novamente.\n")
				u.aguarde(1000)
				escreva("\n[Digite S para SIM ou N para NÃO] Deseja continuar? ")
				leia(continuar)
			}
			
			contador++
			
		} enquanto (continuar != 'N')
		
		mediaC = somaI / pessoa

		escreva("\na) O nome da pessoa mais velha:\nO nome da pessoa mais velha é "+velhaP+" com "+velhaI+" anos de idade\n")
		
		escreva("\nb) O nome da mulher mais jovem:\nO nome da mulher mais jovem é "+mjovem+" com "+maisB+" anos de idade\n")
		
		se(pessoa == 1){
			escreva("\nc) A média de idade do grupo:\nA média do grupo de "+pessoa+" pessoa cadastrada é de "+mediaC+" anos de idade\n")
		} senao{
			escreva("\nc) A média de idade do grupo:\nA média do grupo de "+pessoa+" pessoas cadastradas é de "+mediaC+" anos de idade\n")
			}

		escreva("\nd) Quantos homens tem mais de 30 anos?")
		se (maisD == 0){
			escreva("\nNão foram cadastrados homens com mais de 30 anos.\n")
		} senao se (maisD == 1){
			escreva("\nAo todo foi cadastrado apenas "+maisD+" homem com mais de 30 anos.\n")
			} senao{
				escreva("\nAo todo foram cadastrados "+maisD+" homens com mais de 30 anos.\n")
				}
			
		escreva("\ne) Quantas mulheres tem menos de 18 anos?")
		se (menosE == 0){
			escreva("\nNão foram cadastradas mulheres com menos de 18 anos.\n")
		} senao se (menosE == 1){
			escreva("\nAo todo foi cadastrada apenas "+menosE+" mulher com menos de 18 anos.\n")
			} senao{
				escreva("\nAo todo foram cadastradas "+menosE+" mulheres com menos de 18 anos.\n")
				}
	}	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 4376; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {nome, 13, 9, 4}-{velhaP, 13, 15, 6}-{mjovem, 13, 28, 6}-{contador, 15, 17, 8}-{somaI, 15, 31, 5}-{idadeH, 15, 42, 6}-{maisD, 15, 50, 5}-{menosE, 15, 75, 6}-{pessoa, 15, 85, 6}-{maisB, 15, 95, 5}-{velhaI, 15, 106, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */