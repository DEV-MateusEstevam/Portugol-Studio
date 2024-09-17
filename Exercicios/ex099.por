programa{
	inclua biblioteca Matematica --> mat
	inclua biblioteca Util --> u

	funcao inteiro Potencia(inteiro b,inteiro ex){
		/*inteiro p =b
		para(inteiro c=1; c<ex; c++){
			p *= b
		}
		retorne p*/
		
		inteiro p
		p = mat.potencia(b, ex)
		retorne p
		
	}
	funcao inicio(){
	
		escreva("99) Faça um programa que possua uma função chamada Potencia(), que vai receberdois parâmetros numéricos (base e expoente) e vai calcular o resultado da exponenciação.\n")
		inteiro base, expoente

		escreva("\n--- POTENCIAÇÃO COM NÚMEROS NATURAIS ---\n")

		escreva("\nDigite o número inteiro NATURAL que deseja ser a base da potência: ")
		leia(base)

		enquanto(base < 0){
			escreva("\n[ERRO] Número ("+base+") não é um número inteiro NATURAL. Tente novamente.\n")
			u.aguarde(1000)
			escreva("\nDigite o número inteiro NATURAL que deseja ser a base da potência : ")
			leia(base)
		}

		escreva("\nDigite o número inteiro NATURAL que deseja ser o expoente da potência: ")
		leia(expoente)

		enquanto(expoente < 0){
			escreva("\n[ERRO] Número ("+expoente+") não é um número inteiro NATURAL. Tente novamente.\n")
			u.aguarde(1000)
			escreva("\nDigite o número inteiro NATURAL que deseja ser o expoente da potência: ")
			leia(expoente)
		}

		escreva("\nA potência de base "+base+" com expoente "+expoente+" é igual a "+Potencia(base, expoente)+" .\n")
	}
}
