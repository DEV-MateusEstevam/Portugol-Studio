programa{
	
	funcao inicio(){
		
		escreva("46) Crie um programa que calcule e mostre na tela o resultado da soma entre 6 + 8 + 10 + 12 + 14 + ... + 98 + 100.\n\n")
		inteiro contador, soma

		contador = 6
		soma = 0
		
		enquanto (contador <= 100){
			se (contador == 100){
				escreva(""+contador+" = ")
			} senao{
				escreva(""+contador+" + ")
				}
			
			soma += contador
			contador += 2
		}
		escreva (""+soma+"\n")
	}
}
