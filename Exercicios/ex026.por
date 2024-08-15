programa{

	funcao inicio(){
		
		escreva("26) Escreva um algoritmo que leia dois números inteiros e compare-os, mostrando na tela uma das mensagens abaixo:")
		escreva("\n- O primeiro valor é o maior\n- O segundo valor é o maior\n- Não existe valor maior, os dois são iguais\n")
		
		inteiro numero1, numero2
		
		escreva("\n--- COMPARANDO NÚMEROS ---\n")
		
		escreva("\nDigite o valor do 1° número: ")
		leia(numero1)
		
		escreva("\nDigite agora o valor do 2° número: ")
		leia(numero2)

		se (numero1 > numero2){
			escreva("\nO número "+numero1+" é MAIOR que o número "+numero2+".\n")
		} senao se (numero1 < numero2){
			escreva("\nO número "+numero2+" é MAIOR que o número "+numero1+".\n")
			} senao {
				escreva("\nOs números "+numero1+" e "+numero2+" não IGUAIS. Não existe valor MAIOR ou MENOR.\n") 
				}
	}
}
