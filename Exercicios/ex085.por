programa{
	inclua biblioteca Util --> u
	inclua biblioteca Matematica --> mat
	
	funcao inicio(){
		
		escreva("85) Faça um algoritmo que leia o nome, o sexo e o salário de 5 funcionários e guarde esses dados em três vetores. No final, mostre uma listagem contendo apenas os dados das funcionárias mulheres que ganham mais de R$5 mil.\n")
		cadeia n[5]
		real s[5]
		caracter b[5]
		inteiro contador = 1
		
		para(inteiro c=0; c<5; c++){
			escreva("\nDigite o nome do "+contador+"° funcionário(a): ")
			leia(n[c])
			
			escreva("\nDigite M para Masculino ou F para Feminino. Qual o sexo biológico do(a) "+n[c]+": ")
			leia(b[c])
			
			enquanto(b[c] != 'M' e b[c] != 'F'){
				escreva("\n[ERRO] Caracter '"+b[c]+"' é inválido. Tente novamente.\n")
				u.aguarde(1000)
				escreva("\nDigite M para Masculino ou F para Feminino. Qual o sexo biológico do(a) "+n[c]+": ")
				leia(b[c])
			}

			se(b[c] == 'M'){
				escreva("\nDigite o salário(reais.centavos) do "+n[c]+":R$ ")
				leia(s[c])
				s[c] = mat.arredondar(s[c], 2)

				enquanto(s[c] < 600.00){
					escreva("\n[ERRO] Salário digitado R$("+s[c]+") é inválido. O salário minímo da empresa é de R$600.00 .Tente novamente.\n")
					u.aguarde(1000)
					escreva("\nDigite o salário(reais.centavos) do "+n[c]+":R$ ")
					leia(s[c])
					s[c] = mat.arredondar(s[c], 2)
				}
			} senao {
				escreva("\nDigite o salário(reais.centavos) da "+n[c]+":R$ ")
				leia(s[c])
				s[c] = mat.arredondar(s[c], 2)

				enquanto(s[c] < 600.00){
					escreva("\n[ERRO] Salário digitado R$("+s[c]+") é inválido. O salário minímo da empresa é de R$600.00 .Tente novamente.\n")
					u.aguarde(1000)
					escreva("\nDigite o salário(reais.centavos) do "+n[c]+":R$ ")
					leia(s[c])
					s[c] = mat.arredondar(s[c], 2)
				}
			}
			contador++
		}

		escreva("\n---	LISTAGEM COMPLETA COM OS DADOS INSERIDOS ACIMA ---\n")
		u.aguarde(1000)

		para(inteiro c=0; c<5; c++){
			escreva("\nNOME: "+n[c]+" \t SEXO: "+b[c]+" \t SALÁRIO: R$"+s[c]+"")
		}
		
		escreva("\n\n--- FILTRANDO A LISTAGEM PARA SOMENTE MULHERES QUE GANHAM MAIS DE R$5000.00 ---\n")
		u.aguarde(1000)
		
		para(inteiro c=0; c<5; c++){
			se(b[c] == 'F' e s[c] > 5000.00){
				escreva("\nNOME: "+n[c]+" \t SEXO: "+b[c]+" \t SALÁRIO: R$"+s[c]+"")
			}
		}
		escreva("\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1339; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {n, 8, 9, 1}-{s, 9, 7, 1}-{b, 10, 11, 1}-{contador, 11, 10, 8};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */