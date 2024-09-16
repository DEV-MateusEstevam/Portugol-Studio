programa{
	inclua biblioteca Matematica --> mat
	
	funcao real Maior(real v1, real v2, real v3){
		
		real res = 0.0
		
		se(v1 > v2 e v1 > v3){
			res = v1
		}senao se (v2 > v1 e v2 > v3){
			res = v2
		} senao se (v3 > v1 e v3 > v2){
			res = v3
		}
		retorne res
	}

	funcao cadeia MaiorIgual(real v1, real v2, real v3){
		cadeia resI = ""
		
		se(v1 == v2 e v1 == v3 e v2 == v3){
			resI = "\nO 1°, 2° e 3° valor são IGUAIS!\n"
		} senao se (v1 == v2 e v1 > v3){
			resI = "\nO 1°("+v1+") e 2°("+v2+") valores são IGUAIS e MAIORES que o 3°("+v3+") valor!\n"
		} senao se (v2 == v3 e v2 > v1){
			resI = "\nO 2°("+v2+") e 3°("+v3+") valores são IGUAIS e MAIORES que o 1°("+v1+") valor!\n"
		} senao se (v1 == v3 e v1 > v2){
			resI = "\nO 1°("+v1+") e 3°("+v3+") valores são IGUAIS e MAIORES que o 2°("+v2+") valor!\n"
		} senao se(v1 == v3 e v1 < v2){
			resI = "\nO 2° valor ("+v2+") é MAIOR que o 1°("+v1+") e 3°("+v3+") valores!\n"
		} senao se(v2 == v3 e v2 < v1){
			resI = "\nO 1° valor ("+v1+") é MAIOR que o 2°("+v2+") e 3°("+v3+") valores!\n"
		} senao se(v1 == v2 e v1 < v3){
			resI = "\nO 3° valor ("+v3+") é MAIOR que o 1°("+v1+") e 2°("+v2+") valores!\n"
		}
		retorne resI
	}
	
	funcao inicio(){
		escreva("97) Refaça o exercício 91, só que agora em forma de função Maior(), mas faça uma adaptação que vai receber TRÊS números como parâmetro e vai\nretornar qual foi o maior entre eles.\n")

		real valor1, valor2, valor3

		escreva("\nDigite o 1° valor: ")
		leia(valor1)
		valor1 = mat.arredondar(valor1, 2)

		escreva("\nDigite o 2° valor: ")
		leia(valor2)
		valor2 = mat.arredondar(valor2, 2)

		escreva("\nPor fim, digite o 3° valor: ")
		leia(valor3)
		valor3 = mat.arredondar(valor3, 2)

		se(valor1 != valor2 e valor2 != valor3 e valor3 != valor1){
			escreva("\nO MAIOR valor digitado foi o "+Maior(valor1, valor2, valor3)+"\n")
		} senao {
			escreva(MaiorIgual(valor1, valor2, valor3)+"")
			}
	}
}
