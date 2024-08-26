programa{
	inclua biblioteca Util --> u
	inclua biblioteca Matematica --> mat
	
	funcao inicio(){
		escreva("57) Desenvolva um aplicativo que leia o salário e o sexo de vários funcionários. No final, mostre o total de salários pagos aos homens e o total\npago às mulheres. O programa vai perguntar ao usuário se ele quer continuar ou não sempre que ler os dados de um funcionário.\n")

		caracter sexo , continuar
		cadeia nome
		real salario, somaM = 0.0, somaF = 0.0
		inteiro homem = 0, mulher = 0, contador = 1

		faca {
			escreva("\nDigite o nome do "+contador+"° funcionário: ")
			leia(nome)

			contador++
			escreva("\nDigite qual o sexo biológico do "+nome+" (M se for MASCULINO ou F se for FEMININO): ")
			leia(sexo)

			enquanto (sexo != 'M' e sexo != 'F'){
				escreva("\n[ERRO] Caracter '"+sexo+"' inválido! Digite exatamente M se for Masculino ou F se for feminino.\n")
				u.aguarde(1000)
				escreva("\nDigite qual o sexo biológico do "+nome+" (M se for MASCULINO ou F se for FEMININO): ")
				leia(sexo)
			}

			se (sexo == 'M'){
				escreva("\nDigite o valor do salário(reais.centavos) do "+nome+": ")
				leia(salario)

				salario = mat.arredondar(salario, 2)
				enquanto (salario < 0.01){
					escreva("\n[ERRO] Valor R$"+salario+" inválido para ser um salário. Tente novamente.\n")

					u.aguarde(1000)
					escreva("\nDigite o valor do salário(reais.centavos) do "+nome+": ")
					leia(salario)
				}
				somaM += salario
				homem++
				
			} senao {
				escreva("\nDigite o valor do salário(reais.centavos) da "+nome+": ")
				leia(salario)

				salario = mat.arredondar(salario, 2)
				enquanto(salario < 0.01){
					escreva("\n[ERRO] Valor R$"+salario+" inválido para ser um salário. Tente novamente.\n")

					u.aguarde(1000)
					escreva("\nDigite o valor do salário(reais.centavos) da "+nome+": ")
					leia(salario)
				}
				somaF += salario
				mulher++
			}

			escreva("\nDeseja continuar? (Digite S para SIM ou N para Não)")
			leia(continuar)

			enquanto (continuar != 'S' e continuar != 'N'){
				escreva("\n[ERRO] Caracter '"+continuar+"' inválido. Tente novamente.\n")
				u.aguarde(1000)
				escreva("\nDeseja continuar? (Digite S para SIM ou N para Não)")
				leia(continuar)
			}
		} enquanto (continuar != 'N')

		somaM = mat.arredondar(somaM, 2)
		somaF = mat.arredondar(somaF, 2)

		se (homem == 1){
			escreva("\nFoi pago R$"+somaM+" a somente "+homem+" funcionário do sexo MASCULINO cadastrado.\n")
		} senao{
			escreva("\nForam pagos R$"+somaM+" a "+homem+" funcionários do sexo MASCULINO cadastrados.\n")
			}

		se (mulher == 1){
			escreva("\nFoi pago R$"+somaF+" a somente "+mulher+" funcionária do sexo FENIMINO cadastrada.\n")
		} senao {
			escreva("\nForam pagos R$"+somaF+" a "+mulher+" funcionárias do sexo FENIMINO cadastradas.\n")
			}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 82; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {somaM, 10, 16, 5}-{somaF, 10, 29, 5}-{homem, 11, 10, 5}-{mulher, 11, 21, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */