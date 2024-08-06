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

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 440; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */