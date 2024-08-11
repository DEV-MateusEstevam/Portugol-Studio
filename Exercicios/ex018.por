programa{
	
	funcao inicio(){

		escreva("18) Faça um programa que leia o ano de nascimento de uma pessoa, calcule a idade dela e depois mostre se ela pode ou não votar.\n")
		cadeia nome
		inteiro anoNasc, anoAtual, idade
		
		escreva("\nDigite o seu nome: ")
		leia(nome)
		
		escreva("\nDigite o seu ano de nascimento(XXXX): ")
		leia(anoNasc)
		
		escreva("\nDigite o ano em que estamos(XXXX): ")
		leia(anoAtual)

		idade = anoAtual - anoNasc

		se(anoNasc >= anoAtual){
			escreva("\n[ERRO] O ano de nascimento informado("+anoNasc+") é maior ou igual ao ano atual informado("+anoAtual+"). Recomeçe o sistema\n")
		} senao se (idade >= 18){
			escreva("\n"+nome+" com os parametros informados você possui "+idade+" anos de vida.\n")
			escreva("\nCom isso você está elegivel para votar!\n")
			} senao {
				escreva("\n"+nome+" com os parametros informados você possui "+idade+" anos de vida.\n")
				escreva("\nConsequentemente você NÃO pode votar.\n")
				}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 176; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */