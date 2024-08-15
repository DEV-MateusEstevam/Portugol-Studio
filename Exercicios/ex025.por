programa{
	funcao inicio(){

		escreva("25) [DESAFIO] Crie um programa que leia o tamanho de três segmentos de reta. Analise seus comprimentos e diga se é possível formar um triângulo\n") 
		escreva("\ncom essas retas. Matematicamente, para três segmentos formarem um triângulo, o comprimento de cada lado deve ser menor que a soma dos outros dois.\n")
		
		inteiro segA, segB, segC
		
		escreva("\n---Vamos formar um TRIÂNGULO?---\n")
		escreva("\nDigite o comprimento do segmento de reta A: ")
		leia(segA)
		
		escreva("\nDigite o comprimento do segmento de reta B: ")
		leia(segB)

		escreva("\nDigite o comprimento do segmento de reta C: ")
		leia(segC)

		escreva("\nSegmento de reta A: "+segA+"\nSegmento de reta B: "+segB+"\nSegmento de reta C: "+segC+"\n")

		se ((segA < segB + segC) e (segB < segA + segC) e (segC < segA + segB)){
			escreva("\nCom os comprimentos de segmento de retas informados acima É possivel formar um triângulo.\n")
		} senao {
			escreva("\nCom os comprimentos de segmento de retas informados acima NÃO é possivel formar um triângulo.\n")
			}
	}
}
