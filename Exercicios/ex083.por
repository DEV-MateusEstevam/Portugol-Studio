programa{
	inclua biblioteca Util --> u

	funcao inicio(){
		
		escreva("*83) [DESAFIO] Crie uma lógica que preencha um vetor de 20 posições com números aleatórios (entre 0 e 99) gerados pelo computador. Logo em seguida, mostre os números gerados e depois coloque o vetor em ordem crescente, mostrando no final os valores ordenados.\n")
		inteiro v[20], aux

		escreva("\n--- SORTEANDO NÚMEROS E ALOCANDO AO VETOR ---\n")
		u.aguarde(1000)
		
		para(inteiro c=0; c<20; c++){
			v[c] = u.sorteia(0, 99)
			escreva("\nNúmero: ("+v[c]+") \t posição ["+c+"] ;")
		}
		
		escreva("\n\n--- ORDENANDO OS NÚMEROS DO VETOR ACIMA EM ORDEM CRESCENTE ---\n")
		u.aguarde(1000)
		
		para(inteiro c=0; c<19; c++){
			para(inteiro k=c+1; k<20; k++){
				se(v[c] > v[k]){
					aux = v[c]
					v[c] = v[k]
					v[k] = aux
				}
			}
		}

		para(inteiro c=0; c<20; c++){
			escreva("\nNúmero: ("+v[c]+") \t posição ["+c+"] ;")
		}
		
		escreva("\n")
	}
}
