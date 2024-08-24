programa{

	inclua biblioteca Util --> u
	
	funcao inicio(){
		
		escreva("50) Desenvolva um programa que faça o sorteio de 20 números entre 0 e 10 e mostre na tela:\n")

		escreva("\n--- SORTEANDO NÚMEROS ---\n")
		u.aguarde(1000)
		
		inteiro n[20], acima = 0, a[20], d[20], divisivel = 0

		para (inteiro i=0; i<20; i++){
			
			n[i] = u.sorteia(1, 10)
			
			se (n[i] > 5){ 
				a[i] = n[i]
				acima++
			}

			se (n[i] % 3 == 0){
				d[i] = n[i]
				divisivel++
			}
		}

		escreva("\na) Quais foram os números sorteados?\n[ ")
		para (inteiro i=0; i<20; i++){

			escreva(n[i]+" ")
		}
		escreva("]\n")

		escreva("\nb) Quantos números estão acima de 5: "+acima+" números\n[ ")
		para (inteiro i=0; i<20; i++){

			se (a[i] != 0){
				escreva(a[i]+" ")
			}
		}
		escreva("]\n")

		escreva("\nc) Quantos números são divisíveis por 3: "+divisivel+" números\n[ ")
		para(inteiro i=0; i<20; i++){

			se (d[i] != 0){
				escreva(d[i]+" ")
			}
		}
		escreva("]\n")
	}	
}
