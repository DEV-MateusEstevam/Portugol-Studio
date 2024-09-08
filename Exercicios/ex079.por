programa{
	
	funcao inicio(){
		
		escreva("79) Desenvolva um programa que leia 10 números inteiros e guarde-os em um vetor. No final, mostre quais são os números pares que foram digitados e\nem que posições eles estão armazenados.\n")
		inteiro v[10], contador = 1

		para(inteiro n=0; n<10; n++){
			escreva("\nDigite o "+contador+"° número inteiro: ")
			leia(v[n])
			contador++
		}
		
		escreva("\nCom os números inseridos o vetor fica da seguinte maneira:\n")
		
		para(inteiro n=0; n<10; n++){
			escreva("\nNúmero ("+v[n]+") \t posição ["+n+"];")
		}
		
		escreva("\n\nFiltrando somente os números pares, o vetor passa a ficar da seguinte maneira:\n")
		
		para(inteiro n=0; n<10; n++){
			se(v[n] % 2 == 0){
				escreva("\nNúmero ("+v[n]+") \t posição ["+n+"];")
			}
		}
		
		escreva("\n")
	}
}
