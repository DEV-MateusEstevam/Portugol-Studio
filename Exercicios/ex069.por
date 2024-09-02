programa{
	inclua biblioteca Util --> u
	
	funcao inicio(){
		
		escreva("69) [DESAFIO] Desenvolva um programa que leia o primeiro termo e a razão de uma PA (Progressão Aritmética), mostrando na tela os 10 primeiros\nelementos da PA e a soma entre todos os valores da sequência.\n")
		inteiro numero, razao, res = 0, soma

		escreva("\n--- PROGRESSÃO ARITMÉTICA ---\n")

		escreva("\nDigite um número para ser o 1° termo da Progressão Aritmética: ")
		leia(numero)

		escreva("\nDigite o número que será a razão da sua Progressão Aritmética: ")
		leia(razao)

		soma = numero
		escreva("\nIniciando a progressão aritmética com o número "+numero+" e razão "+razao+":\n")
		u.aguarde(1000)
		se(razao >=0){
			escreva("\n["+numero+", ")
			para (inteiro i=0; i<9; i++){
				res = numero + razao
				se(i==8){
					escreva(res+"]\n")
					numero = res
					soma += res
				} senao{
					escreva(res+", ")
					numero = res
					soma += res
					}
				}
			} senao {
				escreva("\n["+numero+", ")
				para(inteiro i=0; i<9; i++){
					res = numero + razao
				
				se (i==8){
					escreva(res+"]\n")
					numero = res
					soma += res
				} senao{
					escreva(res+", ")
					numero = res
					soma += res
					}
				}
			}
			escreva("\nA soma de todos os números da Progressão Aritmética é "+soma+" .\n")
	}
}
