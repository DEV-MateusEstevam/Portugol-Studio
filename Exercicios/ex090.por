programa{
	inclua biblioteca Util --> u
	inclua biblioteca Matematica --> mat

	funcao soma(real numero1, real numero2){
		real resultado
		resultado = numero1 + numero2
		escreva("\nA soma entre "+numero1+" + "+numero2+" é igual a "+resultado+".\n")
	}
	
	funcao inicio(){
		
		escreva("90) Desenvolva um algoritmo que leia dois valores pelo teclado e passe esses valores para um procedimento Somador() que vai calcular e mostrar a\nsoma entre eles.\n")
		real numero1, numero2

		escreva("\n--- SOMANDO VALORES ---\n")
		
		escreva("\nDigite o 1° número POSITIVO: ")
		leia(numero1)

		numero1 = mat.arredondar(numero1, 1)
		
		enquanto(numero1 < 0.0){
			escreva("\n[ERRO] Número ("+numero1+") é inválido pois é NEGATIVO. Tente novamente!\n")
			u.aguarde(1000)
			escreva("\nDigite o 1° número positivo: ")
			leia(numero1)
			numero1 = mat.arredondar(numero1, 1)
		}

		escreva("\nDigite o 2° número POSITIVO: ")
		leia(numero2)

		numero2 = mat.arredondar(numero2, 1)
		
		enquanto(numero2 < 0.0){
			escreva("\n[ERRO] Número ("+numero2+") é inválido pois é NEGATIVO. Tente novamente!\n")
			u.aguarde(1000)
			escreva("\nDigite o 2° número POSITIVO: ")
			leia(numero2)
			numero2 = mat.arredondar(numero2, 1)
		}
		
		soma(numero1, numero2)
	}
}
