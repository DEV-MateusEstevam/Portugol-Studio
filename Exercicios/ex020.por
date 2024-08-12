programa{
	
	funcao inicio(){
	
		escreva("20) Desenvolva um programa que leia um número inteiro e mostre se ele é PAR ou ÍMPAR.\n")

		inteiro numero
		escreva("\nDigite um número: ")
		leia(numero)

		se (numero % 2 == 0){
			escreva("\nO número "+numero+" é um número PAR.\n")
		} senao {
			escreva("\nO número "+numero+" é um número IMPAR.\n")
		}
	}
}
