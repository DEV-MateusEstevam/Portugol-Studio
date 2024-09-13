programa{
	inclua biblioteca Matematica --> mat

	funcao maior(real valor1, real valor2){
		se(valor1 > valor2){
			 escreva("\nO 1° número ("+valor1+") é MAIOR que o 2° número ("+valor2+").\n")
		} senao se(valor1 < valor2){
			escreva("\nO 2° número ("+valor2+") é MAIOR que o 1° número ("+valor1+").\n")
			} senao{
				escreva("\nO 1° número ("+valor1+") e 2° número ("+valor2+") são iguais.\n")
				}
	}
	
	funcao inicio(){
	
		escreva("91) Desenvolva um algoritmo que leia dois valores pelo teclado e passe essesvalores para um procedimento Maior() que vai verificar qual deles é o\nmaior e mostrá-lo na tela. Caso os dois valores sejam iguais, mostrar uma mensagem informando essa característica.\n")
		real valor1, valor2

		escreva("\n--- COMPARANDO NÚMEROS ---\n")

		escreva("\nDigite o 1° número: ")
		leia(valor1)
		valor1 = mat.arredondar(valor1, 1)

		escreva("\nDigite o 2° número: ")
		leia(valor2)
		valor2 = mat.arredondar(valor2, 1)

		maior(valor1, valor2)
	}
}
