programa{
	inclua biblioteca Util --> u

	funcao inicio(){
		
		escreva("67) Faça um programa usando a estrutura “para” que leia um número inteiro positivo e mostre na tela uma contagem de 0 até o valor digitado:\n")
		inteiro numero

		escreva("\nDigite o número que deseja terminar a contagem: ")
		leia(numero)

		enquanto(numero == 0){
			escreva("\n[ERRO]Número ("+numero+") é um número neutro e é o que vai iniciar sua contagem.\n\nInsira um número maior que "+numero+" se deseja realizar uma CONTAGEM PROGRESSIVA ou\n\nInsira um número menor que "+numero+" se deseja realizar uma CONTAGEM REGRESSIVA.\n")
			u.aguarde(1000)
			escreva("\nDigite o número que deseja terminar a contagem: ")
			leia(numero)
		}

		se(numero > 0){
			escreva("\nCONTAGEM PROGRESSIVA: ")
			para(inteiro i=0; i<=numero; i++){
				escreva(i+", ")
			}
			escreva("FIM!\n")
		} senao se(numero < 0){
			escreva("\nCONTAGEM REGRESSIVA: ")
			para(inteiro i=0; i>=numero; i--){
				escreva(i+", ")
			}
			escreva("FIM!\n")
		}
	}
}
