programa{
	
	funcao inicio(){
		
		escreva("66) Escreva um programa que leia um número qualquer e mostre a tabuada desse número, usando a estrutura “para”.\n")
		inteiro numero, resultado

		escreva("\n--- TABUADA ---\n")
		escreva("\nDigite 0 número que deseja obter a tabuada: ")
		leia(numero)

		para (inteiro i=0; i<11; i++){
			resultado = numero * i
			escreva("\t"+numero+"  X  "+i+"  =  "+resultado+"\n")
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 11; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */