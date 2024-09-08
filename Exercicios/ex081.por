programa{
 inclua biblioteca Util --> u
	
	funcao inicio(){
	
		escreva("81) Crie um programa que leia a idade de 8 pessoas e guarde-as em um vetor. No final, mostre:\n")
		inteiro v[8], contador = 1, soma = 0, mediA =0, maiorC = 0
		cadeia n[8]

		para(inteiro c=0; c<8; c++){
			escreva("\nDigite o nome da "+contador+"° pessoa: ")
			leia(n[c])
			
			escreva("\nQuantos anos tem o(a) "+n[c]+": ")
			leia(v[c])

			enquanto(v[c]<1 ou v[c]>121){
				se(v[c] == 122){
					escreva("\n[ERRO] Somente a Francesa JEANE CALMENT chegou aos "+v[c]+" anos de idade. Tente novamente.\n")
				} senao {
					escreva("\n[ERRO] Idade digitada ("+v[c]+") é inválida. Tente novamente.\n")
					}
				u.aguarde(1000)
				escreva("\nQuantos anos tem o(a) "+n[c]+": ")
				leia(v[c])
			}
			
			contador++
			soma+=v[c]
		}

		escreva("\na) Qual é a média de idade das pessoas cadastradas?\nCom o total de 8 pessoas cadastradas, a média de Idade do grupo é "+mediA+" anos.\n")

		escreva("\nb) Em quais posições temos pessoas com mais de 25 anos?\nCom mais de 25 anos temos: ")
		
		para(inteiro c=0; c<8; c++){
			se(v[c] > 25){
				escreva("\n"+n[c]+" com "+v[c]+" anos na posição ["+c+"]")
			}
		}
		
		escreva("respectivamente.\n")
		
		para(inteiro c=0; c<8; c++){
			se(c == 0){
				maiorC = v[c]
				
			} senao{
				se(v[c] > maiorC){
					maiorC = v[c]
				}
			}
		}
		
		escreva("\nc) Qual foi a maior idade digitada?\nA maior idade foi "+maiorC+" anos.\n")
		escreva("\nd) Em que posições digitamos a maior idade?\nA maior idade foi/foram alocada(s) na(s) posição(ões) ")
		para(inteiro c=0; c<8; c++){
			se(maiorC == v[c]){
				escreva(c+", ")
			}
		}
		
		escreva("respectivamente dentro do Vetor.\n")
		
		mediA = soma / 8
	}
}
