programa{
	inclua biblioteca Matematica --> mat
	
	funcao inicio(){
		
		escreva("29) Desenvolva um programa que leia o nome de um funcionário, seu salário, quantos anos ele trabalha na empresa e mostre seu novo salário,\nreajustado de acordo com a tabela a seguir:")
		escreva("\n- Até 3 anos de empresa: aumento de 3%\n- entre 3 e 10 anos: aumento de 12.5%\n- 10 anos ou mais: aumento de 20%\n")
		cadeia nome
		real salario, reajuste
		inteiro ano

		escreva("\nDigite o nome do(a) colaborador(a): ")
		leia(nome)
		escreva("\nDigite o salário (reais.centavos) atual do(a) colaborador(a): R$")
		leia(salario)
		escreva("\nHá quantos anos o(a) colaborador(a) "+nome+" trabalha na empresa: ")
		leia(ano)

		salario = mat.arredondar(salario, 2)

		escreva("\nNOME DO(A) COLABORADOR(A): "+nome+".\n")
		escreva("\nSALÁRIO ATUAL: R$"+salario+" .\n")
		escreva("\nTRABALHA NA EMPRESA HÁ "+ano+" anos.\n")

		se (ano <= 3){
			reajuste = salario + (salario * 3) / 100
			escreva("\nCom o reajuste de 3%, seu novo salário passa a ser R$"+mat.arredondar(reajuste, 2)+".\n")
			} senao se ((ano > 3) e (ano < 10)){
				reajuste = salario + (salario * 12.5) / 100
				escreva("\nCom o reajuste de 12,5% ,seu novo salário passa a ser R$"+mat.arredondar(reajuste, 2)+".\n")			
				} senao {
					reajuste = salario + (salario * 20) / 100
					escreva("\nCom o reajuste de 20%, seu novo salário passa a ser R$"+mat.arredondar(reajuste, 2)+" .\n")
				}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 51; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */