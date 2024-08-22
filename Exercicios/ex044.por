programa{
	inclua biblioteca Util --> u

	funcao inicio(){
		
		escreva("44) Crie um algoritmo que leia o valor inicial da contagem, o valor final e o incremento, mostrando em seguida todos os valores no intervalo:\n")

		inteiro inicial, incremento, final, contador, tipo, reserva
		escreva("\n--- CONTAGEM ---\n")
		escreva("\nDigite 1 se deseja realizar uma contagem progressiva ou 2 para uma contagem regressiva: ")
		leia(tipo)

		enquanto((tipo < 1) ou (tipo > 2)){
			escreva("\n[ERRO]Número digitado '"+tipo+"' não corresponde a nenhuma das opções declaradas acima. Tente novamente.\n")

			u.aguarde(1000)

			escreva("\nDigite 1 se deseja realizar uma contagem progressiva ou 2 para uma contagem regressiva: ")
			leia(tipo)
		}
		
		se (tipo == 1){
			
			escreva("\nDigite um número inteiro que deseja começar a contagem: ")
			leia(inicial)
			escreva("\nDigite outro número inteiro que deseja terminar a contagem: ")
			leia(final)
			escreva("\nDigite um número inteiro que irá incrementar a contagem: ")
			leia(incremento)

			enquanto((incremento < 0) ou (incremento == 0)){
				se(incremento < 0){
					escreva("\n[ERRO]Com o incremento ("+incremento+") a contagem será REGRESSIVA e não PROGRESSIVA conforme a opção escolhida.\nPara a contagem ser PROGRESSIVA insira um número inteiro POSITIVO e não neutro.\n")

					u.aguarde(1000)

					escreva("\nDigite um número inteiro POSITIVO que irá incrementar a contagem: ")
					leia(incremento)
				} senao se (incremento == 0){
					escreva("\n\n[ERRO]Com o incremento ("+incremento+") a contagem não irá acontecer, pois qualquer número somado a "+incremento+" é igual a ele mesmo.\n")

					u.aguarde(1000)

					escreva("\nDigite um número inteiro POSITIVO que irá incrementar a contagem: ")
					leia(incremento)
					}
			
			}

			se (inicial > final){
				escreva("\n\n[ERRO]Número inserido para começar a contagem ("+inicial+") maior que o número inserido para terminar a contagem ("+final+").\n")
				escreva("\nAjustando os valores para que a contagem PROGRESSIVA aconteça ...\n")

				reserva = inicial
				inicial = final
				final = reserva
				
				u.aguarde(1000)
			}
			
			escreva("\nIniciando o contador a partir do número "+inicial+" até o número "+final+" com incremento "+incremento+".\n\n")

			contador = inicial
			enquanto(contador <= final){
				escreva(""+contador+", ")
				contador = contador + incremento
			}
			escreva("Acabou!\n")
		
		} senao /*se (tipo == 2)*/{
			escreva("\nDigite um número inteiro que deseja começar a contagem: ")
			leia(inicial)
			escreva("\nDigite outro número inteiro que deseja terminar a contagem: ")
			leia(final)
			escreva("\nDigite um número inteiro que irá incrementar a contagem: ")
			leia(incremento)

			enquanto((incremento < 0) ou (incremento == 0)){
				se(incremento < 0){
					escreva("\n[ERRO]Com o incremento ("+incremento+") a contagem será PROGRESSIVA e não REGRESSIVA conforme a opção escolhida.\nPara a contagem ser REGRESSIVA insira um número inteiro POSITIVO e não neutro.\n")

					u.aguarde(1000)

					escreva("\nDigite um número inteiro POSITIVO que irá incrementar a contagem: ")
					leia(incremento)
				} senao se (incremento == 0){
					escreva("\n[ERRO]Com o incremento ("+incremento+") a contagem não irá acontecer, pois qualquer número SUBTRAIDO a "+incremento+" é igual a ele mesmo.\nPara a contagem ser REGRESSIVA insira um número inteiro POSITIVO e não neutro.\n")

					u.aguarde(1000)

					escreva("\nDigite um número inteiro POSITIVO que irá incrementar a contagem: ")
					leia(incremento)
					}
			
			}

			se (inicial < final){
				escreva("[ERRO]Número inserido para começar a contagem ("+inicial+") menor que o número inserido para terminar a contagem ("+final+").\n")
				escreva("\nAjustando os valores para que a contagem REGRESSIVA aconteça ...\n")

				reserva = inicial
				inicial = final
				final = reserva
				
				u.aguarde(1000)

			} 
			
			escreva("\nIniciando o contador a partir do número "+inicial+" até o número "+final+" com incremento "+incremento+".\n\n")

			contador = inicial
			enquanto(contador >= final){
				escreva(""+contador+", ")
				contador = contador - incremento
				}
				
			escreva("Acabou!\n")
		}	
	}
}
