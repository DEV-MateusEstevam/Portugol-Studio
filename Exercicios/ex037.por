programa
{
	inclua biblioteca Util --> u
	inclua biblioteca Matematica --> mat
	
	funcao inicio(){
	
		escreva("37) Uma empresa precisa reajustar o salário dos seus funcionários, dando um aumento de acordo com alguns fatores. Faça um programa que leia o\nsalário atual, o gênero do funcionário e há quantos anos esse funcionário trabalha na empresa.")
		escreva("\nNo final, mostre o seu novo salário, baseado na tabela a seguir:\n\n- Mulheres\n- menos de 15 anos de empresa: +5%\n- de 15 até 20 anos de empresa: +12%\n- mais de 20 anos de empresa: +23%\n")
		escreva("\n- Homens\n- menos de 20 anos de empresa: +3%\n- de 20 até 30 anos de empresa: +13%\n- mais de 30 anos de empresa: +25%\n")
		real salario
		cadeia sexo, nome
		inteiro ano

		escreva("\n--- REAJUSTE DE SALÁRIO EMPRESARIAL ---\n")
		escreva("\nDigite o nome do funcionário: ")
		leia(nome)
		escreva("\nQual é o sexo biólogico do(a) "+nome+" (M para sexo Masculino ou F para sexo Feminino): ")
		leia(sexo)

		enquanto ((sexo != "M") e (sexo != "F")){
			escreva("\n[ERRO] Sexo '"+sexo+"' não corresponde a nenhuma das opções acima. Tente novamente.\n")

			u.aguarde(1000)

			escreva("\nQual é o sexo biólogico do(a) "+nome+" (M para sexo Masculino ou F para sexo Feminino): ")
			leia(sexo)
		}

		se (sexo == "M"){
			escreva("\nQual o salário atual do "+nome+": R$")
			leia(salario)

			salario = mat.arredondar(salario, 2)

			escreva("\nHá quantos anos o "+nome+" é colaborador da empresa: ")
			leia(ano)

			enquanto((ano <= 1) ou (ano >= 86)){
				escreva("\n[ERRO] Quantidade de anos inserida ("+ano+") é Falsa.\nO recorde mundial já pertence ao catarinense WALTER OHTHMANN que trabalhou 86 anos em uma mesma empresa.\nTente novamente\n")

				u.aguarde(1000)

				escreva("\nHá quantos anos o "+nome+" é colaborador da empresa: ")
				leia(ano)
			}

			se (ano < 20){
					salario = salario + (salario * 3) / 100
					escreva("\nCom um aumento de 3%, o novo salário do "+nome+" passa a ser R$"+mat.arredondar(salario,2)+"\n")
				} senao se ((ano >= 20) e (ano <= 30)){
					salario = salario + (salario * 13) / 100
					escreva("\nCom um aumento de 13%, o novo salário do "+nome+" passa a ser R$"+mat.arredondar(salario,2)+"\n")
					} senao /*se (ano > 30)*/{
						salario = salario + (salario * 25) / 100
						escreva("\nCom um aumento de 25%, o novo salário do "+nome+" passa a ser R$"+mat.arredondar(salario,2)+"\n")
						}
		} senao /*se (sexo == "F")*/{
			escreva("\nQual o salário atual da "+nome+": R$")
			leia(salario)

			salario = mat.arredondar(salario, 2)
			
			escreva("\nHá quantos anos a "+nome+" é colaboradora da empresa: ")
			leia(ano)

			enquanto((ano <= 1) ou (ano >= 86)){
				escreva("\n[ERRO] Quantidade de anos inserida ("+ano+") é Falsa.\nO recorde mundial já pertence ao catarinense WALTER OHTHMANN que trabalhou 86 anos em uma mesma empresa.\nTente novamente\n")

				u.aguarde(1000)

				escreva("\nHá quantos anos a "+nome+" é colaboradora da empresa: ")
				leia(ano)
			}

			se (ano < 15){
					salario = salario + (salario * 5) / 100
					escreva("\nCom um aumento de 5%, o novo salário da "+nome+" passa a ser R$"+mat.arredondar(salario,2)+"\n")
				} senao se ((ano >= 15) e (ano <= 20)){
					salario = salario + (salario * 12) / 100
					escreva("\nCom um aumento de 12%, o novo salário da "+nome+" passa a ser R$"+mat.arredondar(salario,2)+"\n")
					} senao /*se (ano > 30)*/{
						salario = salario + (salario * 23) / 100
						escreva("\nCom um aumento de 23%, o novo salário da "+nome+" passa a ser R$"+mat.arredondar(salario,2)+"\n")
						}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 3583; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */