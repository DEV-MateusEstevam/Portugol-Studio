programa {
	
	funcao inicio(){

		escreva("8) Desenvolva um programa que leia uma distância em metros e mostre os valores relativos em outras medidas.\n\n")
		
		real quilometro, milimetro, centimetro, metro, decimetro, decametro, hectometro
		
		escreva("Digite uma distância em metros: ")
		leia(metro)
		
		quilometro = metro / 1000
		hectometro = metro / 100
		decametro = metro / 10
		decimetro = metro * 10
		centimetro = metro * 100
		milimetro = metro * 1000
		
		escreva("A distância de " + metro + "metros corresponde a: \n")
		escreva(quilometro + " Quilometros;\n")
		escreva(hectometro + " Hectometros;\n")
		escreva(decametro + " Decametros;\n")
		escreva(decimetro + " Decimetros;\n")
		escreva(centimetro + " Centimetros;\n")
		escreva(milimetro + " Milimetros;\n")
	}
}
