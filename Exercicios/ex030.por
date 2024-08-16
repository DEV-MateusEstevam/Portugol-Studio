programa{

	funcao inicio(){
		
		escreva("30) [DESAFIO] Refaça o algoritmo 25, acrescentando o recurso de mostrar que tipo de triângulo será formado:")
		escreva("\n- EQUILÁTERO: todos os lados iguais\n- ISÓSCELES: dois lados iguais\n- ESCALENO: todos os lados diferentes\n")
		
		inteiro ladoA, ladoB, ladoC

		escreva("\n--- MONTANDO E CLASSIFICANDO UM TRIÂNGULO ---\n")
		escreva("\nDigite o comprimento do 1° lado do triângulo: ")
		leia(ladoA)
		escreva("\nDigite o comprimento do 2° lado do triângulo: ")
		leia(ladoB)
		escreva("\nDigite o comprimento do 3° lado do triângulo: ")
		leia(ladoC)

		escreva("\nCOMPRIMENTO DO 1° LADO: "+ladoA+".\n")
		escreva("\nCOMPRIMENTO DO 2° LADO: "+ladoB+".\n")
		escreva("\nCOMPRIMENTO DO 3° LADO: "+ladoC+".\n")

		se ((ladoA > ladoB + ladoC) ou (ladoB > ladoA + ladoC) ou (ladoC > ladoA + ladoB)){
			escreva("\nCom os comprimentos inseridos acima, NÃO é possivel formar um triângulo... \n")
			} senao se((ladoA == ladoB) e (ladoB == ladoC) e (ladoC == ladoA)){
				escreva("\nCom os comprimentos inseridos acima É possivel formar um triângulo EQUILÁTERO!\n")
				} senao se ((ladoA == ladoB) ou (ladoB == ladoC) ou (ladoC == ladoA)){
					escreva("\nCom os comprimentos inseridos acima É possivel formar um triângulo ISÓSCELES!\n") 
					} senao /*se ((ladoA != ladoB) e (ladoB != ladoC) e (ladoC != ladoA))*/{
						escreva("\nCom os comprimentos inseridos acima É possivel formar um triângulo ESCALENO!\n")
					}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 378; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */