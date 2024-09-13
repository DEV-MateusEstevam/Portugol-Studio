programa{

	funcao ParOuImpar(inteiro numero){
		se(numero % 2 == 0){
			escreva("\nO número digitado ("+numero+") é PAR.\n")
		} senao{
			escreva("\nO número digitado ("+numero+") é IMPAR.\n")
			}
	}
	
	funcao inicio(){
		
		escreva("92) Crie uma lógica que leia um número inteiro e passe para um procedimento ParOuImpar() que vai verificar e mostrar na tela se o valor passado\ncomo parâmetro é PAR ou ÍMPAR.\n")
		inteiro numero
		escreva("\n--- PAR OU IMPAR ---\n")
		escreva("\nDigite um número inteiro é descubra se ele é PAR ou IMPAR: ")
		leia(numero)

		ParOuImpar(numero)
	}
}
