programa{
	funcao inicio(){
		escreva("22) Escreva um programa que leia o ano de nascimento de um rapaz e mostre a sua situação em relação ao alistamento militar.\n")
		escreva("\nSe estiver antes dos 18 anos, mostre em quantos anos faltam para o alistamento.\n") 
		escreva("\nSe já tiver depois dos 18 anos, mostre quantos anos já se passaram do alistamento.\n")
		
		cadeia nome
		inteiro ano, anoAtual, idade, anoFalta, anoPassa

		escreva("\nDigite o seu nome: ")
		leia(nome)

		escreva("\nDigite o seu ano de nascimento "+nome+": ")
		leia(ano)

		escreva("\nPor fim, digite o ano que estamos atualmente "+nome+": ")
		leia(anoAtual)
		
		idade = anoAtual - ano
		
		se (ano >= anoAtual){
			escreva("\n[ERRO] O ano de nascimento("+ano+") é maior ou igual ao ano atual("+anoAtual+"). Por favor insira credenciais válidas.\n")
		} senao se (idade < 18){
			anoFalta = 18 - idade 
			escreva("\n"+nome+" atualmente você tem "+idade+" anos de idade.\n")
			escreva("\nPortanto faltam "+anoFalta+" anos para o seu alistamento militar.Prepare-se!\n")
			} senao se (idade == 18){
				escreva("\n"+nome+" atualmente você tem "+idade+" anos de idade.\n")
				escreva("\nPortanto você está na idade do alistamento militar. Uma boa sorte!\n")
				} senao {
					anoPassa = idade - 18
					escreva("\n"+nome+" atualmente você tem "+idade+" anos de idade.\n")
					escreva("\nPortanto você está passou "+anoPassa+" anos da idade do alistamento militar. Procure uma junta militar e se regularize!\n")
					}
	}
}
