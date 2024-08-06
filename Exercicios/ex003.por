programa {
	
	funcao inicio(){
		
		escreva("3) Crie um programa que leia o nome e o salário de um funcionário, mostrando no final uma mensagem.\n\n")

		cadeia nome
		real salario
		
		escreva("Digite aqui o nome do funcionário: ")
		leia(nome)
		
		escreva("\nDigite aqui o valor do salário do funcionário " + nome +":R$ ")
		leia(salario)
		
		escreva("\nO funcionário " + nome + " tem um salário de R$" + salario + " em Junho.\n")
	}
}
