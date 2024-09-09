programa{
	inclua biblioteca Util --> u
	
	funcao inicio(){
		escreva("84) Crie um programa que leia o nome e a idade de 9 pessoas e guarde esses valores em dois vetores, em posições relacionadas. No final, mostre uma\nlistagem contendo apenas os dados das pessoas menores de idade.\n")

		cadeia n[9]
		inteiro i[9], contador = 1

		para(inteiro c=0; c<9; c++){
			escreva("\nDigite o nome da "+contador+"° pessoa: ")
			leia(n[c])

			escreva("\nQuantos anos tem o(a) "+n[c]+"? ")
			leia(i[c])

			enquanto(i[c] < 1 ou i[c] > 121){
				se(i[c] == 122){
					escreva("\n[ERRO] Somente a Francesa JEANE CALMENT chegou aos "+i[c]+" anos de idade. Tente novamente.\n")
				} senao{
					escreva("\n[ERRO] Idade digitada ("+i[c]+") é inválida. Tente novamente.\n")
					}
				u.aguarde(1000)
				escreva("\nQuantos anos tem o(a) "+n[c]+"? ")
				leia(i[c])
			}
			contador++
		}

		escreva("\n--- LISTAGEM DOS DADOS INSERIDOS ---\n")
		para(inteiro c=0; c<9; c++){
			escreva("\nNome: "+n[c]+" \t Idade: "+i[c]+" ")
		}

		escreva("\n\n--- FILTRANDO A LISTA COM PESSOAS MENORES DE IDADE ---\n")

		para(inteiro c=0; c<9; c++){
			se(i[c] < 18){
				escreva("\nNome: "+n[c]+" \t Idade: "+i[c]+" ")
			}
		}
		escreva("\n")
	}
}
