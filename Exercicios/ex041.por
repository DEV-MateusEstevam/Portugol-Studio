programa{
	
	funcao inicio(){
		
		escreva("41) Desenvolva um programa que mostre na tela a seguinte contagem: 100 95 90 85 80 ... 0 Acabou!\n")
		
		inteiro contador
		contador = 100
		
		escreva("\nIniciando a contagem regressiva (de 5 em 5) a partir do número 100 ...\n")
		
		enquanto(contador > -1){
			escreva(""+contador+", ")
			contador = contador - 5
		}

		escreva("Acabou!\n")
	}
}
