programa{

	funcao vazio Gerador(cadeia mensagem){
		escreva("\n+-------=======------+")
		escreva("\n "+mensagem)
		escreva("\n+-------=======------+\n")
	}
	funcao inicio(){
		
		escreva("87) Crie um programa que melhore o procedimento Gerador() da questão anterior para que mostre uma mensagem personalizada, passada como parâmetro:\nEx: Ao chamar Gerador('Aprendendo Portugol') aparece:\n")
		Gerador("APRENDENDO PORTUGOL!")
	}
}
