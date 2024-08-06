programa{
	
	funcao inicio(){

		escreva("6) Faça um programa que leia um número inteiro e mostre o seu antecessor e seu sucessor.\n\n")
		
		inteiro numero, antecessor, sucessor
		
		
		escreva("Digite um número: ")
		leia(numero)
		
		antecessor = numero - 1
		sucessor = numero + 1
		
		escreva("\nO antecessor do número " + numero + " é " + antecessor + ".\n")
		escreva("\nO sucessor do número " + numero + " é " + sucessor + ".\n")	
	}
}
