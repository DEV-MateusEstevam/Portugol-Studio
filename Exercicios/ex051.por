programa{
	inclua biblioteca Matematica --> mat
	inclua biblioteca Util --> u

	funcao inicio(){
		escreva("51) Faça um aplicativo que leia o preço de 8 produtos. No final, mostre na tela qual foi o maior e qual foi o menor preço digitados.\n")
	
		real preco, maior = 0.0, menor =0.0 , p[8], vet
		inteiro contador = 2
		
		escreva("\nDigite o preço do 1° produto: R$")
		leia(preco)

		preco = mat.arredondar(preco, 2)
		p[0] = preco

		enquanto(preco <= 0){
				escreva("\n[ERRO]Preço (R$"+preco+") inválido! Tente novamente.\n")

				u.aguarde(1000)
				escreva("\nDigite o preço do 1° produto: R$")
				leia(preco)

				preco = mat.arredondar(preco, 2)
				p[0] = preco
				
		}
		
				maior = preco
				menor = preco
	
				se(preco > maior){
					maior = preco
				} senao se (preco < menor){
					menor = preco
					}
	
		para (inteiro i=1; i<8; i++){
			escreva("\nDigite o preço do "+contador+"° produto: R$")
			leia(preco)

			preco = mat.arredondar(preco, 2)
			p[i] = preco
			enquanto(preco <= 0){
				escreva("\n[ERRO]Preço (R$"+preco+") inválido! Tente novamente.\n")

				u.aguarde(1000)
				escreva("\nDigite o preço do "+contador+"° produto: R$")
				leia(preco)

				preco = mat.arredondar(preco, 2)
				p[i] = preco
				contador++
			}
			
				se(preco > maior){
					maior = preco
				} senao se (preco < menor){
					menor = preco
					}
			
			contador ++
		}
		escreva("\nCom os 8 preços inseridos respectivamente:[ ")
		para(inteiro i=0; i<8; i++){
			
			se (i == 7){
				escreva("R$"+p[i]+" ")
			} senao{
				escreva("R$"+p[i]+" | ")
				}
		}
		escreva(" ]\n")

		escreva("\nO MAIOR preço digitado foi o R$"+maior+"\nE o MENOR valor digitado foi o R$"+menor+"\n")

	}	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 78; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {maior, 8, 14, 5}-{menor, 8, 27, 5}-{p, 8, 40, 1}-{vet, 8, 46, 3};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */