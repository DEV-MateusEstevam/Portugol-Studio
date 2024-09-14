programa{
	inclua biblioteca Util --> u

	funcao Fibonacci(inteiro numero){
		inteiro f1= 1, soma = 0, f2 = 0
		para(inteiro c=0; c<numero; c++){
			escreva(f1+" -> ")
			soma = f1 + f2
			f2 = f1
			f1 = soma
		}
		escreva("FIM\n")
	}
	
	funcao inicio(){
		escreva("94) [DESAFIO] Desenvolva um aplicativo que tenha um procedimento chamado Fibonacci() que recebe um único valor inteiro como parâmetro, indicando\nquantos termos da sequência serão mostrados na tela. O seu procedimento deve receber esse valor e mostrar a quantidade de elementos solicitados.\n")
		inteiro numero

		escreva("\nDigite quantos termos da sequencia de Fibonacci deseja ver: ")
		leia(numero)

		enquanto(numero<1){
			escreva("\n[ERRO] Número digitado ("+numero+") é inválido, pois não vai mostrar nenhum termo. Tente novamente.\n")
			u.aguarde(1000)
			escreva("\nDigite quantos termos da sequencia de Fibonacci deseja ver: ")
			leia(numero)
		}
		
		escreva("\n")
		Fibonacci(numero)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 239; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {c, 6, 15, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */