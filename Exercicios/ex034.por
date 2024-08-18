programa{
	inclua biblioteca Matematica --> mat

	funcao inicio(){
		
		escreva("34) O Índice de Massa Corpórea (IMC) é um valor calculado baseado na altura e no peso de uma pessoa. De acordo com o valor do IMC, podemos\nclassificar o indivíduo dentro de certas faixas.\n")
		escreva("- abaixo de 18.5: Abaixo do peso\n - entre 18.5 e 25: Peso ideal\n- entre 25 e 30: Sobrepeso\n- entre 30 e 40: Obesidade\n- acima de 40: Obseidade mórbida\n")
		
		real peso, altura, imc
		cadeia nome
		
		escreva("\n--- Calculando o Índice de Massa Corpórea (IMC) ---\n")
		escreva("\nDigite o nome do(a) paciente: ")
		leia(nome)
		
		escreva("\nDigite o peso (quilos.gramas) do(a) "+nome+": ")
		leia(peso)
		
		escreva("\nDigite a altura (metros.centimetros) do(a) "+nome+": ")
		leia(altura)

		peso = mat.arredondar(peso, 3)
		altura = mat.arredondar(altura, 2)

		//Obs: O IMC é calculado pela expressão peso/altura² (peso dividido pelo quadrado da altura)
				
		imc = peso / (altura * altura)
		imc = mat.arredondar(imc, 1)
		
		escreva("\nNOME DO(A) PACIENTE: "+nome+"\nPESO: "+peso+"Kg\nALTURA: "+altura+"\n")

		se (imc < 18.5){
			escreva("\nCom base nas informações inseridas o IMC do(a) "+nome+" é de "+imc+" estando classificado como ABAIXO DO PESO.\n")
		} senao se ((imc >= 18.5) e (imc < 25)){
			escreva("\nCom base nas informações inseridas o IMC do(a) "+nome+" é de "+imc+"\nCLASSIFICAÇÃO: PESO IDEAL.\n")
			} senao se ((imc >= 25) e (imc < 30)){
				escreva("\nCom base nas informações inseridas o IMC do(a) "+nome+" é de "+imc+"\nCLASSIFICAÇÃO: SOBREPESO.\n")
				} senao se ((imc >= 30) e (imc < 40)){
					escreva("\nCom base nas informações inseridas o IMC do(a) "+nome+" é de "+imc+"\nCLASSIFICAÇÃO: OBESIDADE.\n")
					} senao {
						escreva("\nCom base nas informações inseridas o IMC do(a) "+nome+" é de "+imc+"\nCLASSIFICAÇÃO: OBESIDADE MÓRBIDA.\n")
						}
	}
}
