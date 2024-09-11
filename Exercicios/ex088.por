programa{
	
	funcao Gerador(cadeia mensagem, inteiro repeticao){
		inteiro contador = 0
		escreva("\n+-------=======------+")
		enquanto(contador < repeticao){
			escreva("\n "+mensagem)
			contador++
		}
		escreva("\n+-------=======------+\n")
	}
	funcao inicio(){
		
		escreva("88) Crie um programa que melhore o procedimento Gerador() da questão anterior para que mostre uma mensagem vário.\nEx: Ao chamar Gerador('Aprendendo Portugol', 4) aparece:\n")
		Gerador("APRENDENDO PORTUGOL!", 4)
	}
}
