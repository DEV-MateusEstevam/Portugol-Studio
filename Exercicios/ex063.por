programa{
	inclua biblioteca Util --> u
	
	funcao inicio(){
		
		escreva("63) Crie um programa usando a estrutura “faça enquanto” que leia vários números.A cada laço, pergunte se o usuário quer continuar ou não. No final,\nmostre na tela:\n")
		inteiro contador = 1, numero, par = 0, media, menor = 0, soma = 0, total = 0
		caracter continuar

		escreva("\n--- SOMANDO NÚMEROS ---\n")

		faca{

			escreva("\nDigite o "+contador+"° número inteiro: ")
			leia(numero)

			enquanto(numero < 1){
				se(numero == 0){
					escreva("\n[ERRO] Número inserido ("+numero+") é um número NEUTRO. Digite um número INTEIRO POSITIVO.\n")
				}senao {
					escreva("\n[ERRO] Número inserido ("+numero+") é um número inteiro NEGATIVO. Para o objetivo do programa ele é inválido. Digite um número INTEIRO POSITIVO.\n")
					}
				u.aguarde(1000)
				escreva("\nDigite o "+contador+"° número inteiro: ")
				leia(numero)
			}

			soma += numero

			se(contador == 1){
				menor = numero
			}senao{
				se(numero < menor){
					menor = numero
				}
			}

			se(numero % 2 == 0){
				par++
			}
			
			total++
			contador++

			escreva("\n[Digite S para SIM ou N para NÃO] Deseja continuar? ")
			leia(continuar)

			enquanto(continuar != 'S' e continuar != 'N'){
				escreva("\n[ERRO] Caracter '"+continuar+"' é inválido. Tente novamente.\n")

				u.aguarde(1000)
				escreva("\n[Digite S para SIM ou N para NÃO] Deseja continuar? ")
				leia(continuar)
			}
			
		}enquanto (continuar != 'N')

		media = soma / total

		escreva("\na) O somatório entre todos os valores:")
		se(total == 1){
			escreva("\nCom somente "+total+" número inserido o total é "+soma+".\n")
		}senao{
			escreva("\nAo todo foram inseridos "+total+" números e a soma entre eles é "+soma+".\n")
			}

		escreva("\nb) Qual foi o menor valor digitado?\nO menor número inserido foi o número "+menor+".\n")

		escreva("\nc) A média entre todos os valores:")
		se(total == 1){
			escreva("\nCom somente "+total+" númerom inserido, a média é "+media+".\n")
		} senao{
			escreva("\nAo todo foram digitados "+total+" números e a média entre eles é "+media+".\n")
			}

		escreva("\nd) Quantos valores são pares?")
		se(par == 0){
			escreva("\nDos "+total+" números inseridos nenhum é PAR.\n")
		}senao se (par == 1){
			escreva("\nDos "+total+" números inseridos somente "+par+" é par.\n")
			} senao{
				escreva("\nDos "+total+" números inseridos "+par+" são pares.\n")
				}
	}
}
