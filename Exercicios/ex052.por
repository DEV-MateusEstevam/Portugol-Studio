programa{
	inclua biblioteca Util --> u
	inclua biblioteca Matematica --> mat

	funcao inicio(){
		
		escreva("52) Crie um algoritmo que leia a idade de 10 pessoas, mostrando no final:\n")

		inteiro contador = 2, mais = 0, menos= 0, maior = 0, p[10], idade, totIdade = 0, media

		escreva("\nDigite a idade da 1° pessoa: ")
		leia(idade)
			
		enquanto ((idade < 1) ou (idade > 121)){
			
			se (idade == 122){
				escreva("\n[ERRO]Idade digitada ("+idade+") incorreta.Só quem chegou a esta idade foi a francesa Jeanne Calment. Tente novamente!\n")
			
			} senao {
				escreva("\n[ERRO]Idade digitada ("+idade+") incorreta. Tente novamente!\n")
				
				}
				
			u.aguarde(1000)

			escreva("\nDigite a idade da 1° pessoa: ")
			leia(idade)

		}
		
		p[0]=idade
		maior = idade
		totIdade = idade
		
		se(idade > 18){
				mais++
				
			} senao se (idade < 5){
				menos++
				
				}

		para (inteiro i=1; i<10; i++){
			escreva("\nDigite a idade da "+contador+"° pessoa: ")
			leia(idade)
			
			enquanto ((idade < 1) ou (idade > 121)){
				
				se (idade == 122){
					escreva("\n[ERRO]Idade digitada ("+idade+") incorreta.Só quem chegou a esta idade foi a francesa Jeanne Calment. Tente novamente!\n")
				
				} senao {
					escreva("\n[ERRO]Idade digitada ("+idade+") incorreta. Tente novamente!\n")
					
					}
					
				u.aguarde(1000)

				escreva("\nDigite a idade da "+contador+"° pessoa: ")
				leia(idade)
				
			}
			
			p[i]=idade
			totIdade += idade

			se(idade > maior){
				maior = idade
				}
			
			se(idade > 18){
				mais++
				
			} senao se (idade < 5){
				menos++
				
				}
			
			contador++
		}

		media = totIdade / 10

		escreva("\nConjunto de idades inseridas:[ ")
		para (inteiro i=0; i<10; i++){
			escreva(p[i]+" ")
		}
		escreva("]\n")

		escreva("\na) Qual é a média de idade do grupo? A média de idade é de "+media+" anos.\n")

		escreva("\nb) Quantas pessoas tem mais de 18 anos? Entre todas as idades inseridas "+mais+" pessoas tem mais de 18 anos\n")

		escreva("\nc) Quantas pessoas tem menos de 5 anos? Entre todas as idades inseridas "+menos+" pessoas tem menos de 5 anos\n")

		escreva("\nd) Qual foi a maior idade lida? A maior idade lida foi "+idade+" anos.\n")
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1866; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {mais, 9, 24, 4}-{menos, 9, 34, 5}-{maior, 9, 44, 5}-{p, 9, 55, 1}-{totIdade, 9, 69, 8};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */