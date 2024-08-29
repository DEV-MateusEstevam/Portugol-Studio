programa{
	inclua biblioteca Util --> u

	funcao inicio(){
		
		escreva("62) Faça um programa usando a estrutura “faça enquanto” que leia a idade de várias pessoas. A cada laço, você deverá perguntar para o usuário se ele\nquer ou não continuar a digitar dados. No final, quando o usuário decidir parar, mostre na tela:\n")
		inteiro idade, contador = 1, maisC = 0, total = 0, soma = 0, media 
		caracter continuar
		cadeia nome

		faca{

			escreva("\nDigite o nome da "+contador+"° pessoa: ")
			leia(nome)

			escreva("\nQuantos anos a(o) "+nome+": ")
			leia(idade)

			enquanto (idade < 1 ou idade > 121){
				se (idade == 122){
					escreva("\n[ERRO] Somente a francesa Jeanne Calment chegou aos ("+idade+") anos, sendo considerada a pessoa mais velha do planeta. Tente novamente.\n")
				} senao{
					escreva("\n[ERRO] Idade ("+idade+") inválida. Tente novamente.\n")
					}
					
				u.aguarde(1000)
				escreva("\nQuantos anos a(o) "+nome+": ")
				leia(idade)
				
			}

			soma += idade
			
			se(idade > 21){
				maisC++
			}

			total++
			contador++

			escreva("\n[Digite S para SIM ou N para NÃO] Deseja continuar? ")
			leia(continuar)

			enquanto (continuar != 'S' e continuar != 'N'){
				escreva("\n[ERRO] Caracter '"+continuar+"' inválido. Tente novamente.\n")

				u.aguarde(1000)
				escreva("\n[Digite S para SIM ou N para NÃO] Deseja continuar? ")
				leia(continuar)
				
			}
			
		}enquanto (continuar != 'N')

		media = soma / total

		escreva("\na) Quantas idades foram digitadas?")
		se(total == 1){
			escreva("\nFoi cadastrada somente "+total+" idade.\n")		
		} senao{
			escreva("\nForam cadastradas "+total+" idades.\n")
			}

		escreva("\nb) Qual é a média entre as idades digitadas?")
		se(total == 1){
			escreva("\nCom somente "+total+" idade cadastrada a média do grupo é "+media+" anos.\n")
		}senao{
			escreva("\nCom "+total+" idades cadastradas a média do grupo é "+media+" anos.\n")
			}

		escreva("\nc) Quantas pessoas tem 21 anos ou mais?")
		se(maisC == 0){
			escreva("\nNenhuma pessoa maior de 21 anos foi cadastrada.\n")
		} senao se(maisC == 1){
			escreva("\nSomente "+maisC+" pessoa com mais de 21 anos de idade foi cadastrada.\n")
			} senao{
				escreva("\nAo total foram cadastradas "+maisC+" pessoas com idade superior a 21 anos.\n")
				}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 978; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {contador, 7, 17, 8}-{maisC, 7, 31, 5}-{total, 7, 42, 5}-{soma, 7, 53, 4}-{media, 7, 63, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */