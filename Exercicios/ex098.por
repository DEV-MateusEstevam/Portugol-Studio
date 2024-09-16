programa{
	inclua biblioteca Util --> u
	
	funcao inteiro SuperSomador(inteiro vi, inteiro vf){
		inteiro soma = 0
		para(inteiro c=vi-1; c<vf; c++){

				se(vi<0){
					se(vi == vf){
						escreva("("+vi+") = ")
					}senao{
						escreva("("+vi+") + ")
						}
				} senao{
					se(vi == vf){
						escreva(vi+" = ")
					}senao{
						escreva(vi+" + ")
						}
					}
				soma +=vi
				vi++
			}
		retorne soma
	}

	funcao inteiro SuperSubtrador(inteiro vi, inteiro vf){
		inteiro subtracao = 0
		
		para(inteiro c=vi+1; c>vf; c--){
			se(vi<0){
				se(vi == vf){
					escreva("("+vi+") = ")
				}senao{
					escreva("("+vi+") + ")
				}
			}senao{
				se(vi == vf){
					escreva(vi+" = ")
				}senao{
					escreva(vi+" + ")
				}
			}
			subtracao -=(-vi)
			vi--
		}
		retorne subtracao
	}
	
	funcao inicio(){
		escreva("\n98) Crie um programa que tenha uma função SuperSomador(), que vai receber dois números como parâmetro e depois vai retornar a soma de todos os valores\nno intervalo entre os valores recebidos.\n")
		
		inteiro vinicial, vfinal

		escreva("\n--- SUPERSOMADOR ---\n")
		escreva("\nDefina um número inicial ao SuperSomador: ")
		leia(vinicial)

		escreva("\nDefina um número final para o SuperSomador: ")
		leia(vfinal)

		enquanto(vinicial == vfinal){
			escreva("\n[ERRO]Não é possível iniciar o SuperSomador com o número inicial ("+vinicial+") e o número final ("+vfinal+") sendo iguais. Tente novamente.\n")
			u.aguarde(1000)
			
			escreva("\nDefina um número inicial ao SuperSomador: ")
			leia(vinicial)

			escreva("\nDefina um número final para o SuperSomador: ")
			leia(vfinal)
		}

		escreva("\n")

		se(vinicial < vfinal){
			escreva("\n\nCom o número inicial ("+vinicial+") sendo MENOR que o número final ("+vfinal+") o SUPERSOMADOR será PROGRESSIVO.\nGerando como resultado final o número "+SuperSomador(vinicial, vfinal)+" .\n")
			
		}senao{

			escreva("\n\nCom o número inicial ("+vinicial+") sendo MAIOR que o número final ("+vfinal+") o SUPERSOMADOR será REGRESSIVO.\nGerando como resultado final o número "+SuperSubtrador(vinicial, vfinal)+" .\n")
		}
	}
}
