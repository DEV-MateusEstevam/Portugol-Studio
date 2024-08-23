programa{
	
	funcao inicio(){
		
		escreva("48) Faça um programa que leia 7 números inteiros e no final mostre o somatório entre eles\n")
		inteiro contador, numero, soma, n1, n2, n3, n4, n5, n6, n7

		escreva("\n--- Somador de Números ---\n")
	
		contador = 1
		soma = 0
		n1 = 0 
		n2 = 0
		n3 = 0
		n4 = 0
		n5 = 0
		n6 = 0
		n7 = 0

		enquanto (contador <= 7){
			
			escreva("\nDigite o "+contador+"° numero: ")
			leia(numero)

			se(contador == 1){
				n1 = numero
			} senao se (contador == 2){
				n2 = numero
			} senao se (contador == 3){
				n3 = numero
			} senao se (contador == 4){
				n4 = numero
			} senao se (contador == 5){
				n5 = numero
			} senao se (contador == 6){
				n6 = numero
			} senao {
				n7 = numero
			}
			
			soma += numero
			contador += 1
		}
		escreva("a soma entre os números "+n1+" + "+n2+" + "+n3+" + "+n4+" + "+n5+" + "+n6+" + "+n7+" = "+soma+"\n")
	}
}
