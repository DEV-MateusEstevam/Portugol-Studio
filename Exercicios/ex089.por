programa{
	inclua biblioteca Util --> u

	funcao Gerador(cadeia mensagem, cadeia borda,  inteiro repeticao){
		inteiro contador = 0
		escreva("\n"+ borda)
		enquanto(contador < repeticao){
			escreva("\n   "+ mensagem)
			contador++
		}
		escreva("\n"+ borda)
		
	}
	funcao inicio(){
		escreva("89) Crie um programa que melhore o procedimento Gerador() da questão anterior para que o programador possa escolher uma entre três bordas:\n+-------=======------+ Borda 1\n~~~~~~~~:::::::~~~~~~~ Borda 2\n<<<<<<<<------->>>>>>> Borda 3\n")
		inteiro borda

		escreva("\nDigite:\n1 se deseja escolher essa borda(+-------=======------+),\n2 se deseja escolher essa borda(~~~~~~~~:::::::~~~~~~~)ou\n3 se deseja escolher essa borda(<<<<<<<<------->>>>>>>): ")
		leia(borda)

		enquanto(borda < 1 ou borda > 3){
			escreva("\n[ERRO] Número ("+borda+") não corresponde a nenhum tipo de borda. Tente novamente.\n")
			u.aguarde(1000)
			escreva("\nDigite 1 se deseja escolher essa borda (+-------=======------+),\n2 se deseja escolher essa borda(~~~~~~~~:::::::~~~~~~~)ou\n3 se deseja escolher essa borda(<<<<<<<<------->>>>>>>): ")
			leia(borda)
		}

		se(borda == 1){
			escreva("\nBorda escolhida ("+borda+", +-------=======------+)\n")
			u.aguarde(1000)
			Gerador("PORTUGOL STUDIO", "+-------=======------+", 3)
		} senao se(borda == 2){
			escreva("\nBorda escolhida ("+borda+", ~~~~~~~~:::::::~~~~~~~)\n")
			u.aguarde(1000)
			Gerador("PORTUGOL STUDIO", "~~~~~~~~:::::::~~~~~~~", 3)
			} senao{
				escreva("\nBorda escolhida ("+borda+", <<<<<<<<------->>>>>>>)\n")
				u.aguarde(1000)
				Gerador("PORTUGOL STUDIO", "<<<<<<<<------->>>>>>>", 3)
			}
		escreva("\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 752; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {mensagem, 4, 23, 8}-{borda, 4, 40, 5}-{repeticao, 4, 56, 9}-{borda, 16, 10, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */