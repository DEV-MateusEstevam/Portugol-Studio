programa{
	inclua biblioteca Util --> u
	inclua biblioteca Matematica --> mat
	
	funcao inicio(){
		
		escreva("59) Crie um programa que leia o sexo e a idade de várias pessoas. O programa vai perguntar se o usuário quer continuar ou não a cada pessoa.\nNo final, mostre:")
		caracter sexo, continuar
		cadeia nome, maiorN = "", mjovem = ""
		inteiro idade, maiorI=0,  maisC=0, homemB=0, homemD=0, contador = 1, mediaH = 0

		faca{

			escreva("\nDigite o nome da "+contador+"° pessoa: ")
			leia(nome)

			escreva("\nDigite o caracter [M para MASCULINO ou F para FEMININO] referente ao sexo biológico da(o) "+nome+": ")
			leia(sexo)

			enquanto (sexo != 'M' e sexo != 'F'){
				escreva("\n[ERRO] Caracter '"+sexo+"' é inválido. Tente novamente.\n")
				u.aguarde(1000)
				escreva("\nDigite o caracter [M para MASCULINO ou F para FEMININO] referente ao sexo biológico da(o) "+nome+": ")
				leia(sexo)
			}

			se (sexo == 'M'){
				escreva("\nQuantos anos o "+nome+" tem? ")
				leia(idade)

				enquanto (idade < 1 ou idade > 121){
					se(idade == 122){
						escreva("\n[ERRO] Somente a francesa Jeanne Calment chegou aos ("+idade+") anos, sendo considerada a pessoa mais velha do planeta. Tente novamente.\n")
					} senao {
						escreva("\n[ERRO] Idade ("+idade+") é inválida. Tente novamente.\n")
						}
				}
				
				homemB++
				homemD += idade

				se (maiorI == 0){
					maiorI = idade
					maiorN = nome
				} senao {
					se (idade > maiorI){
						maiorI = idade
						maiorN = nome
					}
				}
		
			} senao{
				escreva("\nQuantos anos a "+nome+" tem? ")
				leia(idade)

				enquanto (idade < 1 ou idade > 121){
					se(idade == 122){
						escreva("\n[ERRO] Somente a francesa Jeanne Calment chegou aos ("+idade+") anos, sendo considerada a pessoa mais velha do planeta. Tente novamente.\n")
					} senao {
						escreva("\n[ERRO] Idade ("+idade+") é inválida. Tente novamente.\n")
						}
				}

				se (maiorI == 0){
					maiorI = idade
					maiorN = nome
				} senao {
					se (idade > maiorI){
						maiorI = idade
						maiorN = nome
					}
				}

				se (maisC == 0){
					maisC = idade
					mjovem = nome
				} senao{
					se (idade < maisC){
						maisC = idade
						mjovem = nome
					}
				}
			}
					
			escreva("\nDeseja continuar? [Digite S para SIM ou N para NÃO]")
			leia(continuar)

			enquanto(continuar != 'S' e continuar != 'N'){
				escreva("\n[ERRO] Caracter digitado '"+continuar+"' é inválido. Tente novamente.\n")
				u.aguarde(1000)
				escreva("\nDeseja continuar? [Digite S para SIM ou N para NÃO]")
				leia(continuar)
			}
			contador++
			
		} enquanto (continuar != 'N')
		
		se (homemB > 1){
			mediaH = homemD / homemB
		} 
		
		escreva("\na) qual é a maior idade lida?\n"+maiorN+" com "+maiorI+" anos foi a MAIOR idade cadastrada.\n")

		escreva("\nb) quantos homens foram cadastrados? ")
		se (homemB == 0){
			escreva("\nNão foram cadastrados pessoas do sexo Masculino.\n")
		} senao se(homemB == 1){
			escreva("\nAo todo foi cadastrado "+homemB+" homem.\n")
			} senao {
				escreva("\nAo todo foram cadastrados "+homemB+" homens.\n")
				}

		escreva("\nc) qual é a idade da mulher mais jovem? ")
		se (maisC == 0){
			escreva("\nNão foram cadastradas mulheres para saber qual foi a mais jovem.\n")
		} senao {
			escreva("\n"+mjovem+" de "+maisC+" anos foi a mulher mais jovem a ser cadastrada.\n")
			}

		escreva("\nd) qual é a média de idade entre os homens? ")
		se (homemB == 0){
			escreva("\nNão foram cadastrados pessoas do sexo Masculino.\n")
		} senao se(homemB == 1){
			escreva("\nAo todo foi cadastrado "+homemB+" homem e a média é de "+mediaH+" anos de idade.\n")
			} senao {
				escreva("\nAo todo foram cadastrados "+homemB+" homens e a média é de "+mediaH+" anos de idade.\n")
				}
	}
}
