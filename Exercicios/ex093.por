programa{
	inclua biblioteca Util --> u
	
	funcao Contador(inteiro comeco, inteiro fim, inteiro incremento){
		se(comeco > fim){
			escreva("\nContagem iniciando com o número ("+comeco+") e terminando com o número ("+fim+"), contando de ("+incremento+") em ("+incremento+").CONTAGEM REGRESSIVA\n")
			u.aguarde(1000)
			para(inteiro c=comeco; c>=fim; c-=incremento){
				escreva(c+" -> ")
			}
		} senao se(comeco < fim){
			escreva("\nContagem iniciando com o número ("+comeco+") e terminando com o número ("+fim+"), contando de ("+incremento+") em ("+incremento+").CONTAGEM PROGRESSIVA\n")
			u.aguarde(1000)
			para(inteiro c=comeco; c<=fim; c+=incremento){
				escreva(c+" -> ")
			}
		}
	}

	funcao inicio(){
		escreva("93) Faça um programa que tenha um procedimento chamado Contador() que recebe três valores como parâmetro: o início, o fim e o incremento de uma\ncontagem. O programa principal deve solicitar a digitação desses valores e passá-los ao procedimento, que vai mostrar a contagem na tela.\n")
		inteiro comeco, incremento , fim

		escreva("\nDigite um número inteiro para começar a contagem: ")
		leia(comeco)

		escreva("\nDigite um número inteiro que deseja finalizar a contagem: ")
		leia(fim)

		escreva("\nDigite um número inteiro POSITIVO para incrementar durante a contagem: ")
		leia(incremento)

		enquanto(incremento < 1){
			se(incremento == 0){
				escreva("\n[ERRO] Com o número ("+incremento+") de incremento que é considerado um número NEUTRO a contagem não irá acontecer, seja PROGRESSIVAMENTE ou REGRESSIVAMENTE!\nTente novamente.\n")
			} senao{
				escreva("\n[ERRO] Com o número ("+incremento+") de incremento, que é considerado um número NEGATIVO, a contagem nãon irá respeitar os valores de inicio e fim que vc\nescolheu para a contagem. Tente novamente.\n")
				}
			u.aguarde(1000)
			escreva("\nDigite um número inteiro POSITIVO para incrementar durante a contagem: ")
			leia(incremento)
		}

		Contador(comeco, fim, incremento)

		escreva("FIM!")
	}
}
