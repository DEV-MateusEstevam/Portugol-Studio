programa{
	inclua biblioteca Matematica --> mat
	
	funcao inicio(){

		escreva("13) Faça um algoritmo que leia o salário de um funcionário, calcule e mostre o seu novo salário, com 15% de aumento.\n\n")
		
		cadeia nome
		real salario, aumento
		
		escreva("Digite o nome do funcionário(a): ")
		leia(nome)
		
		escreva("\nDigite o salário atual do "+nome+": R$")
		leia(salario)
		
		salario = mat.arredondar(salario, 2)
		
		escreva("\nSalário atual do "+nome+":R$ "+salario+"\n")
		
		aumento = salario + (salario * 15 / 100)
		aumento = mat.arredondar(aumento, 2)
		
		escreva("\nCom o aumento de 15% o salário do funcionário(a) passa a ser de R$"+aumento+"\n")
		}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 671; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */