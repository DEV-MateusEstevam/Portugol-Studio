programa{
	inclua biblioteca Util --> u

	funcao inicio(){
		
		escreva("42) Faça um algoritmo que pergunte ao usuário um número inteiro e positivo qualquer e mostre uma contagem até esse valor:")

		inteiro numero, contador

		escreva("\n--- CONTADOR ---\n")
		escreva("\nDigite um número inteiro positivo para iniciar a contagem: ")
		leia(numero)

		enquanto (numero < 0){
			escreva("\n[ERRO] Número digitado '"+numero+"' corresponde a um número inteiro negativo. Tente novamente!\n")

			u.aguarde(1000)

			escreva("Digite um número inteiro positivo para iniciar a contagem: ")
			leia(numero)
		}
		
		contador = 0

		escreva("\nIniciando a contagem progressiva a partir do número 0 e vai até o número "+numero+".\n")

		enquanto(contador <= numero){
			escreva(""+contador+", ")
			contador++
		}

		escreva("Acabou!\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 42; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */