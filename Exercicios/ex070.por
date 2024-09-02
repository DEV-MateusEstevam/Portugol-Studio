programa{
	
	funcao inicio(){
		
		escreva("70) [DESAFIO] Faça um programa que mostre os 10 primeiros elementos da Sequência de Fibonacci:\n\n")
		inteiro n1 = 1, n2 = 1, r =  0

		para(inteiro i=0; i<10; i++){
			n1 = n2
			n2 = r
			r = n1+ n2
			escreva(r+" ")
		}
		escreva("...\n")
	}
}
