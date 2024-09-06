programa{
	
	funcao inicio(){
		
		escreva("77) Faça um programa que leia 7 nomes de pessoas e guarde-os em um vetor. No final, mostre uma listagem com todos os nomes informados,\nna ordem inversa daquela em que eles foram informados.\n")
		cadeia n[7], nome
		inteiro contador = 1

		para(inteiro c=0; c<7; c++){
			escreva("\nDigite o nome da "+contador+"° pessoa: ")
			leia(n[c])
			contador++
		}

		escreva("\nOs nomes foram registrados na seguinte sequência:\n")

		contador = 1
		para(inteiro c=0; c<7; c++){
			escreva("\n"+contador+"° nome: "+n[c]+" ;")
			contador++
		}

		escreva("\n\nInvertendo suas posições de registro originais, a nova sequência de nomes é:\n")
		contador = 1
		para(inteiro c=6; c>-1; c--){
			
			escreva("\n"+contador+"° nome: "+n[c]+";")
			contador++
		}
		escreva("\n")
	}
}
