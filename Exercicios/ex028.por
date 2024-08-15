programa{
	inclua biblioteca Matematica --> mat
	
	funcao inicio(){
		
		escreva("28) Faça um programa que leia a largura e o comprimento de um terreno retangular, calculando e mostrando a sua área em m². O programa também deve\nmostrar a classificação desse terreno, de acordo com a lista abaixo:\n")
		escreva("\n- Abaixo de 100m² = TERRENO POPULAR\n- Entre 100m² e 500m² = TERRENO MASTER\n- Acima de 500m² = TERRENO VIP\n")
		
		real largura, comprimento, area

		escreva("\n--- Calculando a area do seu terreno ---\n")
		escreva("\nDigite o valor total da largura do seu terreno: ")
		leia(largura)
		escreva("\nAgora, digite o valor total do comprimento do seu terreno: ")
		leia(comprimento)

		largura = mat.arredondar(largura, 2)
		comprimento = mat.arredondar(comprimento, 2)

		se (largura == 0){
			escreva("\n[ERRO] Largura informada ("+largura+"M²) incorretamente. Favor inserir um valor maior que "+largura+" .\n")
		} senao se (comprimento == 0){
			escreva("\n[ERRO] Comprimento informado ("+comprimento+"M²) incorretamente. Favor inserir um valor maior que "+comprimento+" .\n")
		} senao {

			area = largura * comprimento

			area = mat.arredondar(area, 2)

			escreva("\nLARGURA DO TERRENO: "+largura+"M².\n")
			escreva("COMPRIMENTO DO TERRENO: "+comprimento+"M².\n")

			se ((area > 0) e (area < 100.0)){
				escreva("\nCom as medidas informadas acima a área do seu terreno é de "+area+"M², consequentemente seu terreno está classificado como TERRENO POPULAR.\n")
			} senao se ((area >= 100.0) e (area <= 500.0)){
				escreva("\nCom as medidas informadas acima a área do seu terreno é de "+area+"M², consequentemente seu terreno está classificado como TERRENO MASTER.\n")
				} senao {
					escreva("\nCom as medidas informadas acima a área do seu terreno é de "+area+"M², consequentemente seu terreno está classificado como TERRENO VIP.\n")
					}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1150; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {largura, 9, 7, 7}-{comprimento, 9, 16, 11}-{area, 9, 29, 4};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */