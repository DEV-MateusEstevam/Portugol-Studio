programa{
	inclua biblioteca Util --> u

	funcao inicio(){

		escreva("53) Faça um programa que leia a idade e o sexo de 5 pessoas, mostrando no final:\n")
		
		inteiro homem = 0, mulher = 0, idade, v[5], mi[5], fi[5], contador = 1, mediah , mediag, grupo = 0, ihomem = 0, fmais = 0
		cadeia nome, sexo, m[5], f[5], n[5]
		
		escreva("\n--- CADASTRO DE PESSOAS ---\n")
		escreva("\nDigite o nome da "+contador+"° pessoa: ")
		leia(nome)
		n[0] = nome
		
		escreva("\nDigite [M] para Masculino e [F] para Feminino. Qual é o sexo biológico da(o)"+nome+": ")
		leia(sexo)

		enquanto (sexo != "M" e sexo != "F"){
			escreva("\n[ERRO]Caracter ("+sexo+") invalido! Tente novamente.\n")
			u.aguarde(1000)

			escreva("\nDigite [M] para Masculino e [F] para Feminino. Qual é o sexo biológico da(o)"+nome+": ")
			leia(sexo)
		}

		se (sexo == "M"){
			escreva("\nDigite a idade do "+nome+": ")
			leia(idade)
			enquanto (idade < 1 ou idade > 121){
				se (idade == 122){
					escreva("\n[ERRO]Somente a francesa Jeanne Calment chegou aos ("+idade+") anos, sendo considerada a pessoa mais velha do planeta. Tente novamente \n")
				} senao {
					escreva("\n[ERRO]Idade ("+idade+") inválida. Tente novamente.\n")
					}
				u.aguarde(1000)

				escreva("\nDigite a idade do "+nome+": ")
				leia(idade)
			}
			v[0] = idade
			mi[0] = idade
			grupo = idade
			ihomem = idade
			homem++
			contador++
		} senao {
			escreva("\nDigite a idade da "+nome+": ")
			leia(idade)
			enquanto(idade < 1 ou idade > 121){
				se (idade == 122){
					escreva("\n[ERRO]Somente a francesa Jeanne Calment chegou aos ("+idade+") anos, sendo considerada a pessoa mais velha do planeta. Tente novamente \n")
				} senao {
					escreva("\n[ERRO]Idade ("+idade+") inválida. Tente novamente.\n")
					}
				u.aguarde(1000)

				escreva("\nDigite a idade do "+nome+": ")
				leia(idade)
			}

			se (idade > 20){
				v[0] = idade
				fi[0] = idade
				grupo = idade
				fmais++
				mulher++
				contador++
			} senao{
				v[0] = idade
				fi[0] = idade
				grupo = idade
				mulher++
				contador++
			}
			
		}

		para (inteiro i=1; i<5; i++){
			escreva("\nDigite o nome da "+contador+"° pessoa: ")
			leia(nome)
			n[i] = nome
		
			escreva("\nDigite [M] para Masculino e [F] para Feminino. Qual é o sexo biológico da(o)"+nome+": ")
			leia(sexo)
	
			enquanto (sexo != "M" e sexo != "F"){
				escreva("\n[ERRO]Caracter ("+sexo+") invalido! Tente novamente.\n")
				u.aguarde(1000)

				escreva("\nDigite [M] para Masculino e [F] para Feminino. Qual é o sexo biológico da(o)"+nome+": ")
				leia(sexo)
			}

			se (sexo == "M"){
				escreva("\nDigite a idade do "+nome+": ")
				leia(idade)
				enquanto (idade < 1 ou idade > 121){
					se (idade == 122){
						escreva("\n[ERRO]Somente a francesa Jeanne Calment chegou aos ("+idade+") anos, sendo considerada a pessoa mais velha do planeta. Tente novamente \n")
					} senao {
						escreva("\n[ERRO]Idade ("+idade+") inválida. Tente novamente.\n")
						}
					u.aguarde(1000)

					escreva("\nDigite a idade do "+nome+": ")
					leia(idade)
				}
				v[i] = idade
				mi[i] = idade
				homem++
				grupo += idade
				ihomem += idade
				contador++
			} senao {
				escreva("\nDigite a idade da "+nome+": ")
				leia(idade)
				enquanto(idade < 1 ou idade > 121){
					se (idade == 122){
						escreva("\n[ERRO]Somente a francesa Jeanne Calment chegou aos ("+idade+") anos, sendo considerada a pessoa mais velha do planeta. Tente novamente \n")
					} senao {
						escreva("\n[ERRO]Idade ("+idade+") inválida. Tente novamente.\n")
						}
					u.aguarde(1000)

					escreva("\nDigite a idade do "+nome+": ")
					leia(idade)
					}

				se (idade > 20){
					v[i] = idade
					fi[i] = idade
					mulher++
					grupo += idade
					fmais++
					contador++
				} senao{
					v[i] = idade
					fi[i] = idade
					grupo += idade
					mulher++
					contador++
					}
			}
			
		}
		mediag = grupo / 5
		mediah = ihomem / homem

		escreva("\nGrupo cadastrado: [ ")
		para (inteiro i=0; i<5; i++){
			escreva(n[i]+" ")
			escreva("("+v[i]+" anos) ")
		}
		escreva("]\n")

		se(homem == 1){
			escreva("\na) Quantos homens foram cadastrados? Foi cadastrado "+homem+" homem.\n")
		} senao{
			escreva("\na) Quantos homens foram cadastrados? Foram cadastrados "+homem+" homens.\n")
			}
		
		se( mulher == 1){
			escreva("\nb) Quantas mulheres foram cadastradas? Foi cadastrada "+mulher+" mulher.\n")
		} senao{
			escreva("\nb) Quantas mulheres foram cadastradas? Foram cadastradas "+mulher+" mulheres.\n")
			}
		
		escreva("\nc) A média de idade do grupo é [ ")
		para (inteiro i=0; i<5; i++){
			se (v[i] == v[4]){
				escreva(v[i]+" ")
			} senao {
				escreva(v[i]+" + ")
				}
		}
		escreva("] ÷ = "+mediag+" anos.\n")

		escreva("\nd) A média de idade dos homens é "+mediah+" anos.\n")

		se(fmais == 1){
			escreva("\ne) Quantas mulheres tem mais de 20 anos? "+fmais+" mulher tem mais de 20 anos.\n")
		} senao {
			escreva("\ne) Quantas mulheres tem mais de 20 anos? "+fmais+" mulheres tem mais de 20 anos.\n")
			}
	}
}
