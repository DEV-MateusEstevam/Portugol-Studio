programa{
	inclua biblioteca Matematica --> mat
	inclua biblioteca Util --> u
	
	funcao inicio(){
		escreva("68) Crie um programa que leia sexo e peso de 8 pessoas, usando a estrutura “para”. No final, mostre na tela:\n")
		cadeia nome, nomeD = ""
		inteiro contador = 1, maisB = 0, mulherA = 0
		real peso, maiorD = 0.0, mediaC = 0.0, somaC = 0.0
		caracter sexo

		para (inteiro i=0; i<8; i++){
			escreva("\nDigite o nome da "+contador+"° pessoa: ")
			leia(nome)

			escreva("\nDigite M para Masculino ou F para Feminino. Qual o sexo biológico da(o) "+nome+": ")
			leia(sexo)

			enquanto (sexo != 'M' e sexo != 'F'){
				escreva("\n[ERRO] Caracter "+sexo+" é inválido. Tente novamente.\n")
				u.aguarde(1000)
				escreva("\nDigite M para Masculino ou F para Feminino. Qual o sexo biológico da(o) "+nome+": ")
				leia(sexo)
			}

			se(sexo == 'M'){
				escreva("\nDigite o peso(quilos.gramas) do "+nome+": ")
				leia(peso)

				peso = mat.arredondar(peso, 1)
				
				enquanto (peso <2.2 ou peso > 634.9){
					se(peso == 2.1){
						escreva("\nPeso inserido ("+peso+")Kg é inválido.Este peso pertenceu somente a mexicana LUCÍA ZÁRATE, sendo considerada a pessoa mais leve da história. Tente novamente.\n")
					}senao se (peso == 635.0){
						escreva("\nPeso inserido ("+peso+")Kg é inválido.Este peso perteneu somente ao estadunidense JON BROWER MINNOCH, sendo considerardo a pessoa mais pesada da história. Tente novamente.\n")
						} senao{
							escreva("\nPeso inserido ("+peso+") é inválido. Tente novamente.\n")
							}
							
					u.aguarde(1000)
					escreva("\nDigite o peso(quilos.gramas) do "+nome+": ")
					leia(peso)
				}
				
				se(maisB == 0){
					maiorD = peso
					nomeD = nome
				} senao{
					se(peso > maiorD){
						maiorD = peso
						nomeD = nome
						}
					}

				se (peso > 100.0){
					maisB++
				}

				contador++	
			} senao{
				escreva("\nDigite o peso(quilos.gramas) da "+nome+": ")
				leia(peso)

				peso = mat.arredondar(peso, 1)

				enquanto (peso <2.2 ou peso > 634.9){
					se(peso == 2.1){
						escreva("\nPeso inserido ("+peso+")Kg é inválido.Este peso pertenceu somente a mexicana LUCÍA ZÁRATE, sendo considerada a pessoa mais leve da história.\nTente novamente.\n")
					}senao se (peso == 635.0){
						escreva("\nPeso inserido ("+peso+")Kg é inválido.Este peso perteneu somente ao estadunidense JON BROWER MINNOCH, sendo considerardo a pessoa mais\npesada da história. Tente novamente.\n")
						} senao{
							escreva("\nPeso inserido ("+peso+") é inválido. Tente novamente.\n")
							}
					u.aguarde(1000)
					escreva("\nDigite o peso(quilos.gramas) da "+nome+": ")
					leia(peso)
				}

				mulherA++
				somaC += peso
				contador++
			}
		}
		mediaC = somaC / mulherA

		escreva("\na) Quantas mulheres foram cadastradas? ")
		se(mulherA == 0){
			escreva("\nNenhuma pessoa do sexo FEMININO foi cadastrada.\n")
		} senao se(mulherA == 1){
			escreva("\nAo todo foi cadastrada somente "+mulherA+" mulher.\n")
			} senao{
				escreva("\nAo todo foram cadastradas "+mulherA+" mulheres.\n")
				}

		escreva("\nb) Quantos homens pesam mais de 100Kg?")
		se(maisB == 0){
			escreva("\nNão foi cadastrado nenhum homem com mais de 100Kg.\n")
		} senao se(maisB == 1){
			escreva("\nAo todo foi cadastrado "+maisB+" homem com mais de 100Kg.\n")
			} senao{
				escreva("\nAo todo foram cadastrados "+maisB+" homens com mais de 100Kg.\n")
				}

		escreva("\nc) A média de peso entre as mulheres?")
		se(mulherA == 0){
			escreva("\nNenhuma pessoa do sexo FEMININO foi cadastrada, consequentemente a média deste grupo é "+mediaC+" .\n")
		} senao se (mulherA == 1){
			escreva("\nCom somente "+mulherA+" mulher cadastrada, a média deste grupo é "+mediaC+" .\n")
			} senao{
				escreva("\nAo todo foram cadastradas "+mulherA+" mulheres, consequentemente a média é "+mediaC+" .\n")
				}
		escreva("\nd) O maior peso entre os homens?")
		se(maiorD == 0.0){
			escreva("\nNão foram cadastrados pessoas do sexo MASCULINO.\n")
		} senao{
			escreva("\nCom "+maiorD+"Kg "+nomeD+" foi o homem mais pesado a ser cadastrado.\n")
			}
	}
}
